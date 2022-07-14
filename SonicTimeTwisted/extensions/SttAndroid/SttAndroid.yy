{
    "id": "81228f85-a056-46fa-975e-6593a9f25586",
    "modelName": "GMExtension",
    "mvc": "1.2",
    "name": "SttAndroid",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        "android.permission.VIBRATE"
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "SttAndroid",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 2097160,
    "date": "2022-37-23 09:06:15",
    "description": "",
    "exportToGame": true,
    "extensionName": "",
    "files": [
        {
            "id": "56a1821f-e5cd-4b92-8b90-d56724038dde",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 2097160,
            "filename": "SttAndroid.ext",
            "final": "",
            "functions": [
                {
                    "id": "57dcfac3-e971-48a2-b5d3-086b0d997db8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "android_get_input_state",
                    "help": "android_get_input_state(inputNumber)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_get_input_state",
                    "returnType": 2
                },
                {
                    "id": "1c6d8e68-791a-4735-9c41-4deed97fd552",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "android_reset_hardware_mappings",
                    "help": "android_reset_hardware_mappings(inputNumber)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_reset_hardware_mappings",
                    "returnType": 2
                },
                {
                    "id": "42409295-bb85-48b7-9947-7e792e369569",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "android_feed_input_mapping_start",
                    "help": "android_feed_input_mapping_start(inputNumber)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_feed_input_mapping_start",
                    "returnType": 2
                },
                {
                    "id": "aa3d009f-82e5-4058-9ee4-0139350bb748",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "android_feed_input_mapping_new_file",
                    "help": "android_feed_input_mapping_new_file()",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_feed_input_mapping_new_file",
                    "returnType": 2
                },
                {
                    "id": "6d39ae21-1877-49a1-93ba-36bd2c16476f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "android_feed_input_mapping_row",
                    "help": "android_feed_input_mapping_row(row) ",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_feed_input_mapping_row",
                    "returnType": 2
                },
                {
                    "id": "3077a75c-cc7d-4d3c-906b-affa9d3e0ccc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "android_feed_input_mapping_done",
                    "help": "android_feed_input_mapping_done()",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_feed_input_mapping_done",
                    "returnType": 2
                },
                {
                    "id": "035e293f-f59a-4079-9808-bb2ee24a2ba5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "android_double_device_detecting_mode_init",
                    "help": "android_double_device_detecting_mode_init(inputNumber)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_double_device_detecting_mode_init",
                    "returnType": 2
                },
                {
                    "id": "3fc89c3a-ce37-43dd-be33-2b8575b6398c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "android_double_device_detecting_mode_get_input_number",
                    "help": "android_double_device_detecting_mode_get_input_number()",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_double_device_detecting_mode_get_input_number",
                    "returnType": 2
                },
                {
                    "id": "de9c8a64-e1ec-4900-bbc8-95d1a248b254",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "android_double_device_detecting_mode_get_state",
                    "help": "android_double_device_detecting_mode_get_state()",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_double_device_detecting_mode_get_state",
                    "returnType": 2
                },
                {
                    "id": "62644632-f34e-4290-a424-a2a6b5adbc3c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "android_double_device_detecting_mode_cancel",
                    "help": "android_double_device_detecting_mode_cancel()",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_double_device_detecting_mode_cancel",
                    "returnType": 2
                },
                {
                    "id": "935a745f-919d-4599-8794-983a3075e19d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "android_double_device_detecting_mode_is_last_successful",
                    "help": "android_double_device_detecting_mode_is_last_successful()",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_double_device_detecting_mode_is_last_successful",
                    "returnType": 2
                },
                {
                    "id": "864697a0-4039-4aa5-b5d1-49da2f55c759",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "android_disconnect_input",
                    "help": "android_disconnect_input(inputNumber)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_disconnect_input",
                    "returnType": 2
                },
                {
                    "id": "c4e8963d-7ab9-4b98-9bd7-0f1f8d6e5a88",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "android_set_any_key_mode",
                    "help": "android_set_any_key_mode(inputNumber, value)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_set_any_key_mode",
                    "returnType": 2
                },
                {
                    "id": "7a96f826-d32a-40ac-af97-c5e2d996d684",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "android_get_any_key_mode",
                    "help": "android_get_any_key_mode(inputNumber)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_get_any_key_mode",
                    "returnType": 2
                },
                {
                    "id": "ddd6863a-9c9b-4631-a663-25abf2e4c5ba",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "android_get_any_key",
                    "help": "android_get_any_key(inputNumber)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_get_any_key",
                    "returnType": 2
                },
                {
                    "id": "6b95b023-3ffe-41c7-8841-69c14cbdfaa9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "android_map_input",
                    "help": "android_map_input(inputNumber, inputCode, keyCode)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_map_input",
                    "returnType": 2
                },
                {
                    "id": "dbec35cf-5e8d-421d-80fd-47adf379abd3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "android_clear_mapping",
                    "help": "android_clear_mapping(inputNumber, inputCode, isBackupMap)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_clear_mapping",
                    "returnType": 2
                },
                {
                    "id": "e9806681-fee4-42b3-b610-a000fb760e4c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "android_get_mapped_descriptor",
                    "help": "android_get_mapped_descriptor(inputNumber, inputCode)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_get_mapped_descriptor",
                    "returnType": 1
                },
                {
                    "id": "1800c125-7458-4cdf-a453-6ef43d55bcf6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "android_get_device_label",
                    "help": "android_get_device_label(inputNumber, truncate)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_get_device_label",
                    "returnType": 1
                },
                {
                    "id": "22d786b2-11d0-4cfa-84df-4544398f8285",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "android_rumble_perform",
                    "help": "android_rumble_perform(inputNumber, power)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_rumble_perform",
                    "returnType": 2
                },
                {
                    "id": "77f41173-c1bb-4cd6-be65-8b0be623a02c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "android_set_input_mode",
                    "help": "android_set_input_mode(isExternal)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_set_input_mode",
                    "returnType": 2
                },
                {
                    "id": "6b6ac8e3-4e4c-4cb4-b9a9-44c703191365",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "android_set_vibrate_mode",
                    "help": "android_set_vibrate_mode(isExternal)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_set_vibrate_mode",
                    "returnType": 2
                },
                {
                    "id": "bb41d347-0f86-4a40-984a-9222d89904a9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "android_get_device_vendor_product_descriptor",
                    "help": "android_get_device_vendor_product_descriptor(inputNumber)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_get_device_vendor_product_descriptor",
                    "returnType": 1
                },
                {
                    "id": "25a559f1-d81d-4f32-b230-26cc0cccca04",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "android_get_input_mode",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_get_input_mode",
                    "returnType": 2
                },
                {
                    "id": "536538fc-dd71-4dc7-acdb-5cb99fd4fee4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "android_get_vibrate_mode",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_get_vibrate_mode",
                    "returnType": 2
                },
                {
                    "id": "2d7a41a2-51a5-4447-9ab0-68c681e49557",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "android_get_mapped_value",
                    "help": "android_get_mapped_value(inputNumber,inputCode,isBackup)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_get_mapped_value",
                    "returnType": 2
                },
                {
                    "id": "2076e845-29b7-4858-a35d-5bb9bc5482ae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "android_is_double_device",
                    "help": "android_is_double_device(inputNumber)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_is_double_device",
                    "returnType": 2
                },
                {
                    "id": "06701585-9154-4886-a2fd-69ea46513cc1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "android_get_mapped_configuration",
                    "help": "android_get_mapped_configuration(inputNumber,inputCode)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_get_mapped_configuration",
                    "returnType": 1
                },
                {
                    "id": "f2288acd-d3d3-44b4-8495-86afdddc8ee2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        1
                    ],
                    "externalName": "android_set_mapped_configuration",
                    "help": "android_set_mapped_configuration(inputNumber,inputCode,configuration)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_set_mapped_configuration",
                    "returnType": 2
                },
                {
                    "id": "04ae68e9-b2f5-4f4e-ae3f-19c7f6acaf87",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "android_has_assigned_device",
                    "help": "android_has_assigned_device(inputNumber)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_has_assigned_device",
                    "returnType": 2
                },
                {
                    "id": "03740ba1-b419-49a6-974f-db00411b0bc6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "android_is_mapping_complete",
                    "help": "android_is_mapping_complete(inputNumber)",
                    "hidden": false,
                    "kind": 11,
                    "name": "android_is_mapping_complete",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\SttAndroid.ext",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": "",
    "iosplistinject": "",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "options": null,
    "optionsFile": "options.json",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "supportedTargets": 2097160,
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosdelegatename": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "1.0.0"
}