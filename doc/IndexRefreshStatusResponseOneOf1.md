# fluxer_dart.model.IndexRefreshStatusResponseOneOf1

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | Current status of the index refresh job | 
**indexType** | **String** | Type of index being refreshed | 
**total** | **num** | Total number of items to index | [optional] 
**indexed** | **num** | Number of items indexed so far | [optional] 
**startedAt** | **String** | ISO 8601 timestamp when the job started | [optional] 
**completedAt** | **String** | ISO 8601 timestamp when the job completed | [optional] 
**failedAt** | **String** | ISO 8601 timestamp when the job failed | [optional] 
**error** | **String** | Error message if the job failed | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


