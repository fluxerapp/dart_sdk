# fluxer_dart.model.GuildAuditLogEntryResponse

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier for this audit log entry | 
**actionType** | [**AuditLogActionType**](AuditLogActionType.md) |  | 
**userId** | **String** | The user ID of the user who performed the action | [optional] 
**targetId** | **String** |  | [optional] 
**reason** | **String** | The reason provided for the action | [optional] 
**options** | [**GuildAuditLogEntryResponseOptions**](GuildAuditLogEntryResponseOptions.md) |  | [optional] 
**changes** | [**BuiltList&lt;AuditLogChangeSchema&gt;**](AuditLogChangeSchema.md) | Changes made to the target | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


