# fluxer_dart.model.CreateVoiceServerRequest

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
**apiKey** | **String** | API key for authenticating with the voice server | 
**apiSecret** | **String** | API secret for authenticating with the voice server | 
**isActive** | **bool** | Whether the server is currently active | [optional] 
**vipOnly** | **bool** | Whether this server is restricted to VIP users | [optional] 
**requiredGuildFeatures** | **BuiltList&lt;String&gt;** | Guild features required to use this server | [optional] 
**allowedGuildIds** | **BuiltList&lt;String&gt;** | Guild IDs explicitly allowed to use this server | [optional] 
**allowedUserIds** | **BuiltList&lt;String&gt;** | User IDs explicitly allowed to use this server | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


