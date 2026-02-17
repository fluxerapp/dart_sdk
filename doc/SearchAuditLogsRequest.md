# fluxer_dart.model.SearchAuditLogsRequest

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**query** | **String** | Search query string | [optional] 
**adminUserId** | **String** |  | [optional] 
**targetId** | **String** | Filter by target entity ID (user, channel, role, invite code, etc.) | [optional] 
**sortBy** | **String** | Field to sort audit logs by | [optional] 
**sortOrder** | **String** | Sort order direction | [optional] 
**limit** | **int** | Maximum number of entries to return | [optional] 
**offset** | **int** | Number of entries to skip | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


