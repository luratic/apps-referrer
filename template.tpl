___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "MACRO",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Apps Referrer to GA",
  "description": "This template transform Android referrer apps so that Google Analytics understands it.",
  "categories": [
    "UTILITY"
  ],
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "LABEL",
    "name": "info_web",
    "displayName": "\u003cstrong\u003e\u003ca href\u003d\"https://www.luratic.com/es/posts/templates/variables/apps-referrer/\"\u003eDocumentation\u003c/a\u003e\u003c/strong\u003e"
  },
  {
    "type": "LABEL",
    "name": "community",
    "displayName": "\u003cstrong\u003e\u003ca href\u003d\"https://links.datola.es/datola_apps_referrer\"\u003eCommunity 📊\u003c/a\u003e\u003c/strong\u003e"
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

//const log = require('logToConsole');
const getReferrerUrl = require('getReferrerUrl');
let referrer = getReferrerUrl();
//log('data =', referrer);

return referrer.replace('android-app','https');


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "get_referrer",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urlParts",
          "value": {
            "type": 1,
            "string": "any"
          }
        },
        {
          "key": "queriesAllowed",
          "value": {
            "type": 1,
            "string": "any"
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

scenarios: []


___NOTES___

Developed with ❤ by: Alfonso, Txema and Brais.
Web: www.luratic.com
RRSS: 
https://www.linkedin.com/in/braiscalvo/ | https://twitter.com/braiscv
https://www.linkedin.com/in/alfonsorc/
https://www.linkedin.com/in/txemasm/


