# Sequential tag template for Google Tag Manager

A Google Tag Manager web tag template that loads [Sequential](https://www.usesequential.com): session replay and product analytics for websites and web apps.

The template sets the SDK's settings in `window.sequentialConfig`, then loads the SDK from `https://cdn.usesequential.com/sdk/sequential/v1/sequential.js`. It asks for these permissions only: inject that one script, write `sequentialConfig`, read `sequential`, read `analytics_storage` consent, and log to the console in debug mode.

## Fields

| Field | Required | What it is |
|---|---|---|
| Project key | Yes | Your project's Sequential ingest key. It starts with `sq_sequential_`. In Sequential, open **Settings → Projects → your project → Setup** and copy the `data-key` value from the install snippet. |
| API host | Yes | The host that receives your events. On the hosted service, keep `https://api.usesequential.com`. It must be an `https://` address with no path. |
| App version | No | Your app's version, for example `{{App Version}}`. Sequential puts it on every event. 1 to 64 printable ASCII characters. |

## Add it to your container

Until the template is in the Community Template Gallery, import it by hand:

1. In Google Tag Manager, open **Templates**, then **Tag Templates → New**.
2. Open the menu (⋮) and select **Import**. Select `template.tpl` from this repository.
3. Save the template. Then create a tag from it: **Tags → New → Tag Configuration → Sequential**.
4. Fill in the fields and add a trigger. Set **Advanced Settings → Tag firing options** to **Once per page**.

## Consent

- When your site uses Google consent mode, the tag loads the SDK only when `analytics_storage` is granted. Otherwise it logs "Sequential: analytics_storage consent is not granted. The SDK is not loaded." and does nothing.
- A consent type that your site never sets counts as granted in Google Tag Manager.
- To start Sequential after the visitor accepts, fire the tag again on your consent tool's event.
- To stop events after the visitor withdraws consent, call `sequential.optOut()` (see the [Google Tag Manager guide](https://github.com/usesequential/examples/tree/main/google-tag-manager)).

## Calling the SDK from your page

This template has no queue: `window.sequential` exists only after the SDK has loaded. Guard every call:

```js
if (window.sequential) window.sequential.capture('signup_started', { plan: 'team' });
```

If your page must call the SDK before it loads, use the install snippet in a Custom HTML tag instead. See the [Google Tag Manager guide](https://github.com/usesequential/examples/tree/main/google-tag-manager).

## Troubleshooting

The SDK writes these lines to the browser console:

| Console line | What to do |
|---|---|
| `[sequential] window.sequentialConfig has no key; it is not used.` | Fill in the project key. |
| `[sequential] window.sequentialConfig.key is not a Sequential ingest key (sq_sequential_…); it is not used.` | Copy the `data-key` value from the Setup page again. |
| `[sequential] window.sequentialConfig.api must be an https:// origin, such as https://api.usesequential.com.` | Use an `https://` API host with no path. |

If the page already has the Sequential snippet in its HTML, the snippet's settings win. Use the snippet or this tag, not both.

## Docs

- [Install Sequential](https://www.usesequential.com/docs/install)
- [Sequential SDK](https://www.usesequential.com/docs/sequential)
- [Check your install](https://www.usesequential.com/docs/verify)

Questions: hello@usesequential.com

## License

Apache License 2.0. See [LICENSE](LICENSE). The Community Template Gallery requires it: "Filename must be in ALL CAPS and the contents of the license file must be only Apache 2.0." ([Google Tag Manager: Submit a template to the Community Template Gallery](https://developers.google.com/tag-platform/tag-manager/templates/gallery), read 2026-10-18)
