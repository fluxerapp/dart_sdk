# fluxer_dart.model.RelationshipResponse

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier for the relationship | 
**type** | [**RelationshipTypes**](RelationshipTypes.md) | The type of relationship (friend, blocked, pending, etc.) | 
**user** | [**UserPartialResponse**](UserPartialResponse.md) |  | 
**since** | [**DateTime**](DateTime.md) | ISO8601 timestamp of when the relationship was established | [optional] 
**nickname** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


