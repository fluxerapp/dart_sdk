# fluxer_dart.model.AdminAuditLogResponseSchema

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**logId** | **String** |  | 
**adminUserId** | **String** |  | 
**targetType** | **String** |  | 
**targetId** | **String** | The ID of the affected entity (user, channel, role, invite code, etc.) | 
**action** | **String** |  | 
**metadata** | **BuiltMap&lt;String, String&gt;** |  | 
**createdAt** | **String** |  | 
**auditLogReason** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


