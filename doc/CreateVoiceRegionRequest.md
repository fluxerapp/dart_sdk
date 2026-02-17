# fluxer_dart.model.CreateVoiceRegionRequest

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the voice region | 
**name** | **String** | Display name of the voice region | 
**emoji** | **String** | Emoji representing the region | 
**latitude** | **num** | Geographic latitude coordinate | 
**longitude** | **num** | Geographic longitude coordinate | 
**isDefault** | **bool** | Whether this is the default region | [optional] 
**vipOnly** | **bool** | Whether this region is restricted to VIP users | [optional] 
**requiredGuildFeatures** | **BuiltList&lt;String&gt;** | Guild features required to use this region | [optional] 
**allowedGuildIds** | **BuiltList&lt;String&gt;** | Guild IDs explicitly allowed to use this region | [optional] 
**allowedUserIds** | **BuiltList&lt;String&gt;** | User IDs explicitly allowed to use this region | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


