# fluxer_dart.model.HarvestStatusResponseSchema

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**harvestId** | **String** | Unique identifier for the harvest request | 
**status** | [**HarvestStatusEnum**](HarvestStatusEnum.md) |  | 
**createdAt** | **String** | ISO 8601 timestamp when the harvest request was created | 
**startedAt** | **String** |  | 
**completedAt** | **String** |  | 
**failedAt** | **String** |  | 
**fileSize** | **String** |  | 
**progressPercent** | **num** | Harvest progress as a percentage value between 0 and 100 | 
**progressStep** | **String** |  | 
**errorMessage** | **String** |  | 
**downloadUrlExpiresAt** | **String** |  | 
**expiresAt** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


