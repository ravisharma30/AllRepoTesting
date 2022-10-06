
  "type": "Microsoft.Compute/virtualMachines",
  "apiVersion": "2022-03-01",
  "name": "string",
  "location": "string",
  "properties": {
    "hardwareProfile": {
      "vmSize": "string",
      "vmSizeProperties": {
        "vCPUsAvailable": "int",
        "vCPUsPerCore": "int"
      }
    },
    "osProfile": {
      "adminPassword": "string",
      "adminUsername": "string",
      "allowExtensionOperations": "bool",
      "computerName": "string",
      "customData": "string",
      "windowsConfiguration": {
        "additionalUnattendContent": [
          {
            "componentName": "Microsoft-Windows-Shell-Setup",
            "content": "string",
            "passName": "OobeSystem",
            "settingName": "string"
          }
        ],
        "enableAutomaticUpdates": "bool",
        "patchSettings": {
          "assessmentMode": "string",
          "automaticByPlatformSettings": {
            "rebootSetting": "string"
          },
          "enableHotpatching": "bool",
          "patchMode": "string"
        },
        "provisionVMAgent": "bool",
        "timeZone": "string",
        "winRM": {
          "listeners": [
            {
              "certificateUrl": "string",
              "protocol": "string"
            }
          ]
        }
      }
    },
    "storageProfile": {
      "imageReference": {
        "id": "string",
        "offer": "string",
        "publisher": "string",
        "sharedGalleryImageId": "string",
        "sku": "string",
        "version": "string"
      },
      "dataDisks": [
        {
          "createOption": "string",
          "lun": "int",
          "managedDisk": {
            "diskEncryptionSet": {
              "id": "string"
            },
            "id": "string",
            "securityProfile": {
              "diskEncryptionSet": {
                "id": "string"
              },
              "securityEncryptionType": "string"
            },
            "storageAccountType": "string"
          }
        }
      ]
  }
}
