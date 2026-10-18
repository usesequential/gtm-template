___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Sequential - analytics and session replay",
  "categories": [
    "ANALYTICS",
    "SESSION_RECORDING"
  ],
  "brand": {
    "id": "brand_dummy",
    "displayName": "Sequential",
    "thumbnail": "data:image/png;base64,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"
  },
  "description": "Loads the Sequential SDK for analytics and session replay. Fire it once per page, and only after consent where your site needs it. The tag waits for analytics_storage consent when consent mode is in use.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "key",
    "displayName": "Project key",
    "simpleValueType": true,
    "help": "The project's Sequential ingest key. It starts with sq_sequential_. Find it in Sequential under Settings, Projects, your project, Setup.",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      },
      {
        "type": "REGEX",
        "args": [
          "^sq_sequential_[A-Za-z0-9]{1,64}$"
        ],
        "errorMessage": "Paste the key from the Setup page. It starts with sq_sequential_."
      }
    ],
    "alwaysInSummary": true
  },
  {
    "type": "TEXT",
    "name": "api",
    "displayName": "API host",
    "simpleValueType": true,
    "defaultValue": "https://api.usesequential.com",
    "help": "The host that receives your events: data-api in the install snippet. On the hosted service, keep https://api.usesequential.com.",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      },
      {
        "type": "REGEX",
        "args": [
          "^https://[A-Za-z0-9.-]+(:[0-9]{1,5})?/*$"
        ],
        "errorMessage": "Type an https:// address with no path, such as https://api.usesequential.com."
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "release",
    "displayName": "App version (optional)",
    "simpleValueType": true,
    "help": "Optional. The version of your app, for example {{App Version}}. Sequential puts it on every event. 1 to 64 printable ASCII characters."
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// The SDK reads window.sequentialConfig (key, api, release) when its own <script> has no data-key
// (served from the CDN since 2026-10-18). injectScript cannot set data-* attributes, so this tag uses it.
// There is no queue stub: window.sequential exists only after the SDK has loaded.

const copyFromWindow = require('copyFromWindow');
const injectScript = require('injectScript');
const isConsentGranted = require('isConsentGranted');
const logToConsole = require('logToConsole');
const makeString = require('makeString');
const setInWindow = require('setInWindow');

const SDK_URL = 'https://cdn.usesequential.com/sdk/sequential/v1/sequential.js';

const key = makeString(data.key || '');
let api = makeString(data.api || '');
// The SDK accepts an https origin only: no path, query, user info or fragment. Drop trailing slashes.
while (api.length > 8 && api.charAt(api.length - 1) === '/') {
  api = api.substring(0, api.length - 1);
}

// The UI validators check these too; a value from a variable can still reach here unchecked.
if (key.indexOf('sq_sequential_') !== 0) {
  logToConsole('Sequential: the project key must start with sq_sequential_. The SDK is not loaded.');
  data.gtmOnFailure();
  return;
}
const host = api.substring(8);
if (api.indexOf('https://') !== 0 || host === '' || host.indexOf('/') !== -1 || host.indexOf('?') !== -1 || host.indexOf('#') !== -1 || host.indexOf('@') !== -1) {
  logToConsole('Sequential: the API host must be an https:// origin with no path, such as https://api.usesequential.com. The SDK is not loaded.');
  data.gtmOnFailure();
  return;
}

// With consent mode, analytics_storage must be granted. (A consent type that was never set counts as granted.)
// Fire the tag again after the visitor accepts, for example on your consent tool's event.
if (!isConsentGranted('analytics_storage')) {
  logToConsole('Sequential: analytics_storage consent is not granted. The SDK is not loaded.');
  data.gtmOnSuccess();
  return;
}

// The loaded SDK replaces the snippet's stub, which is the only window.sequential with a _q.
// A loaded SDK means the page or another tag already runs it: a second copy would double events.
if (copyFromWindow('sequential') && !copyFromWindow('sequential._q')) {
  logToConsole('Sequential: the SDK is already on this page. The tag does not load it again.');
  data.gtmOnSuccess();
  return;
}

const config = { key: key, api: api };
if (data.release !== undefined && data.release !== null && makeString(data.release) !== '') {
  config.release = makeString(data.release);
}

// Set before the script goes in: the SDK reads window.sequentialConfig once, as it boots.
setInWindow('sequentialConfig', config, true);

// The cache token makes a second fire of this tag on the same page reuse the first load.
injectScript(SDK_URL, data.gtmOnSuccess, data.gtmOnFailure, 'sequential-sdk');


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://cdn.usesequential.com/sdk/sequential/v1/*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "sequentialConfig"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "sequential"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "sequential._q"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_consent",
        "versionId": "1"
      },
      "param": [
        {
          "key": "consentTypes",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "analytics_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Sets the config, then loads the SDK from the CDN
  code: |-
    let injectedUrl;
    let cacheToken;
    mock('injectScript', function(url, onSuccess, onFailure, token) {
      injectedUrl = url;
      cacheToken = token;
      onSuccess();
    });
    runCode(mockData);

    assertApi('setInWindow').wasCalledWith('sequentialConfig', {
      key: 'sq_sequential_ABCDEFGHIJKLMNOPQRSTUV',
      api: 'https://api.usesequential.com'
    }, true);
    assertThat(injectedUrl).isEqualTo('https://cdn.usesequential.com/sdk/sequential/v1/sequential.js');
    assertThat(cacheToken).isEqualTo('sequential-sdk');
    assertApi('gtmOnSuccess').wasCalled();
- name: Puts the app version in the config when one is set
  code: |-
    mockData.release = '2026.10.17-1';
    runCode(mockData);

    assertApi('setInWindow').wasCalledWith('sequentialConfig', {
      key: 'sq_sequential_ABCDEFGHIJKLMNOPQRSTUV',
      api: 'https://api.usesequential.com',
      release: '2026.10.17-1'
    }, true);
- name: Leaves the app version out when the field is empty
  code: |-
    mockData.release = '';
    runCode(mockData);

    assertApi('setInWindow').wasCalledWith('sequentialConfig', {
      key: 'sq_sequential_ABCDEFGHIJKLMNOPQRSTUV',
      api: 'https://api.usesequential.com'
    }, true);
- name: Fails when the SDK cannot load
  code: |-
    mock('injectScript', function(url, onSuccess, onFailure) {
      onFailure();
    });
    runCode(mockData);

    assertApi('gtmOnFailure').wasCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
- name: Refuses a key from another source
  code: |-
    mockData.key = 'sq_posthog_ABCDEFGHIJKLMNOPQRSTUV';
    runCode(mockData);

    assertApi('setInWindow').wasNotCalled();
    assertApi('injectScript').wasNotCalled();
    assertApi('gtmOnFailure').wasCalled();
- name: Refuses an API host that is not https
  code: |-
    mockData.api = 'http://api.usesequential.com';
    runCode(mockData);

    assertApi('setInWindow').wasNotCalled();
    assertApi('injectScript').wasNotCalled();
    assertApi('gtmOnFailure').wasCalled();
- name: Refuses an API host with a path
  code: |-
    mockData.api = 'https://api.usesequential.com/v1';
    runCode(mockData);

    assertApi('setInWindow').wasNotCalled();
    assertApi('injectScript').wasNotCalled();
    assertApi('gtmOnFailure').wasCalled();
- name: Drops a trailing slash from the API host
  code: |-
    mockData.api = 'https://api.usesequential.com/';
    runCode(mockData);

    assertApi('setInWindow').wasCalledWith('sequentialConfig', {
      key: 'sq_sequential_ABCDEFGHIJKLMNOPQRSTUV',
      api: 'https://api.usesequential.com'
    }, true);
- name: Waits for analytics_storage consent
  code: |-
    mock('isConsentGranted', function(type) {
      return type !== 'analytics_storage';
    });
    runCode(mockData);

    assertApi('setInWindow').wasNotCalled();
    assertApi('injectScript').wasNotCalled();
    assertApi('gtmOnSuccess').wasCalled();
- name: Does not load a second SDK when one already runs
  code: |-
    mock('copyFromWindow', function(name) {
      if (name === 'sequential') return {};
      return undefined;
    });
    runCode(mockData);

    assertApi('injectScript').wasNotCalled();
    assertApi('gtmOnSuccess').wasCalled();
- name: Loads the SDK when only the snippet's stub is on the page
  code: |-
    mock('copyFromWindow', function(name) {
      if (name === 'sequential') return {};
      if (name === 'sequential._q') return [];
      return undefined;
    });
    runCode(mockData);

    assertApi('injectScript').wasCalled();
setup: |-
  const mockData = {
    key: 'sq_sequential_ABCDEFGHIJKLMNOPQRSTUV',
    api: 'https://api.usesequential.com'
  };

  mock('injectScript', function(url, onSuccess, onFailure) {
    onSuccess();
  });
  mock('isConsentGranted', function(type) {
    return true;
  });


___NOTES___

The Sequential SDK reads window.sequentialConfig (key, api, release) when its own <script> element has
no data-key. This template sets that config with setInWindow, then loads the SDK with injectScript.
It waits for analytics_storage consent when consent mode is in use. Fire it once per page.
