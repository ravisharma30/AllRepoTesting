resource "microsoft.sql/servers/databases" "Microsoft.Insights/diagnosticSettings" {
 "type": "Microsoft.Insights/diagnosticSettings",
 "apiVersion": "2021-05-01-preview",
  "properties": {
    "categoryGroup": "allLogs",
    "enabled": false,
        "metrics": [
        {
         "enabled": false,
        }
  }
