# fluxer_dart.model.DsaReportGuildRequest

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
**category** | [**GuildReportCategoryEnum**](GuildReportCategoryEnum.md) |  | 
**guildId** | **String** |  | 
**additionalInfo** | **String** | Additional context or details about the report | [optional] 
**reporterFluxerTag** | **String** | Fluxer tag of the reporter if they have an account | [optional] 
**inviteCode** | **String** | Invite code used to access the guild | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


