# fluxer_dart.model.VoiceServerAdminResponse

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**regionId** | **String** | ID of the region this server belongs to | 
**serverId** | **String** | Unique identifier for the voice server | 
**endpoint** | **String** | Client signal WebSocket endpoint URL for the voice server | 
**isActive** | **bool** | Whether the server is currently active | 
**vipOnly** | **bool** | Whether this server is restricted to VIP users | 
**requiredGuildFeatures** | **BuiltList&lt;String&gt;** | Guild features required to use this server | 
**allowedGuildIds** | **BuiltList&lt;String&gt;** | Guild IDs explicitly allowed to use this server | 
**allowedUserIds** | **BuiltList&lt;String&gt;** | User IDs explicitly allowed to use this server | 
**createdAt** | **String** |  | 
**updatedAt** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


