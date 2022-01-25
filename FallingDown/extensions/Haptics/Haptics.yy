{
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": 8,
  "extensionVersion": "1.1.0",
  "packageId": "com.gamephase.haptics",
  "productId": "",
  "author": "",
  "date": "2017-05-12T10:54:27",
  "license": "Free to use, also for commercial games.",
  "description": "",
  "helpfile": "",
  "iosProps": false,
  "tvosProps": false,
  "androidProps": true,
  "installdir": "",
  "files": [
    {"filename":"Haptics.ext","origname":"extensions\\Haptics.ext","init":"Haptics_Init","final":"","kind":4,"uncompress":false,"functions":[
        {"externalName":"Vibrate","kind":11,"help":"Haptics_Vibrate(milliseconds)","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"Haptics_Vibrate","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"Init","kind":11,"help":"Haptics_Init()","hidden":false,"returnType":2,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"Haptics_Init","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"Pattern2","kind":11,"help":"Haptics_Pattern2(vibrate1_ms, pause1_ms, vibrate2_ms)","hidden":false,"returnType":2,"argCount":3,"args":[
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"Haptics_Pattern2","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"Pattern3","kind":11,"help":"Haptics_Pattern3(vibrate1_ms, pause1_ms, vibrate2_ms, pause2_ms, vibrate3_ms)","hidden":false,"returnType":2,"argCount":5,"args":[
            2,
            2,
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"Haptics_Pattern3","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"Pattern4","kind":11,"help":"Haptics_Pattern4(vibrate1_ms, pause1_ms, vibrate2_ms, pause2_ms, vibrate3_ms, pause3_ms, vibrate4_ms)","hidden":false,"returnType":2,"argCount":7,"args":[
            2,
            2,
            2,
            2,
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"Haptics_Pattern4","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"HasVibrator","kind":11,"help":"Haptics_HasVibrator()","hidden":false,"returnType":2,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"Haptics_HasVibrator","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"VibrateIntensity","kind":4,"help":"Haptics_VibrateIntensity(milliseconds, intensity)","hidden":false,"returnType":2,"argCount":0,"args":[
            2,
            2,
          ],"resourceVersion":"1.0","name":"Haptics_VibrateIntensity","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"PatternString","kind":4,"help":"Haptics_PatternString(pattern_string)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"Haptics_PatternString","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"PatternStringRepeat","kind":4,"help":"Haptics_PatternStringRepeat(pattern_string)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"Haptics_PatternStringRepeat","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"StopVibration","kind":4,"help":"Haptics_StopVibration()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"Haptics_StopVibration","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"GetSdkVersion","kind":4,"help":"Haptics_SdkVersion()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"Haptics_SdkVersion","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":2097160,"order":[
        {"name":"Haptics_Init","path":"extensions/Haptics/Haptics.yy",},
        {"name":"Haptics_HasVibrator","path":"extensions/Haptics/Haptics.yy",},
        {"name":"Haptics_Vibrate","path":"extensions/Haptics/Haptics.yy",},
        {"name":"Haptics_VibrateIntensity","path":"extensions/Haptics/Haptics.yy",},
        {"name":"Haptics_Pattern2","path":"extensions/Haptics/Haptics.yy",},
        {"name":"Haptics_Pattern3","path":"extensions/Haptics/Haptics.yy",},
        {"name":"Haptics_Pattern4","path":"extensions/Haptics/Haptics.yy",},
        {"name":"Haptics_PatternString","path":"extensions/Haptics/Haptics.yy",},
        {"name":"Haptics_PatternStringRepeat","path":"extensions/Haptics/Haptics.yy",},
        {"name":"Haptics_StopVibration","path":"extensions/Haptics/Haptics.yy",},
        {"name":"Haptics_SdkVersion","path":"extensions/Haptics/Haptics.yy",},
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
  ],
  "classname": "",
  "tvosclassname": null,
  "tvosdelegatename": null,
  "iosdelegatename": null,
  "androidclassname": "Haptics",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": null,
  "maclinkerflags": "",
  "tvosmaclinkerflags": null,
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "androidcodeinjection": "",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [
    "Objects\\obj_haptics_demo",
    "Rooms\\rm_haptics_demo",
  ],
  "androidPermissions": [
    "android.permission.VIBRATE",
  ],
  "copyToTargets": 8,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "resourceVersion": "1.2",
  "name": "Haptics",
  "tags": [],
  "resourceType": "GMExtension",
}