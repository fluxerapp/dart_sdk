# fluxer_dart.model.DsaReportMessageRequest

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ticket** | **String** | Verification ticket obtained from email verification | 
**reporterFullLegalName** | **String** | Full legal name of the person filing the report | 
**reporterCountryOfResidence** | **String** | EU country code of the reporter residence | 
**reportType** | **String** | Type of report | 
**category** | [**MessageReportCategoryEnum**](MessageReportCategoryEnum.md) |  | 
**messageLink** | **String** | Link to the message being reported | 
**additionalInfo** | **String** | Additional context or details about the report | [optional] 
**reporterFluxerTag** | **String** | Fluxer tag of the reporter if they have an account | [optional] 
**reportedUserTag** | **String** | Fluxer tag of the user who sent the message | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


