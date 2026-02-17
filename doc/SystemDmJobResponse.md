# fluxer_dart.model.SystemDmJobResponse

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jobId** | **String** | Unique identifier for the job | 
**status** | **String** | Current status of the system DM job | 
**content** | **String** | Message content being sent | 
**targetCount** | **int** | Total number of users targeted | 
**sentCount** | **int** | Number of messages successfully sent | 
**failedCount** | **int** | Number of messages that failed to send | 
**createdAt** | **String** | ISO 8601 timestamp when the job was created | 
**excludedGuildIds** | **BuiltList&lt;String&gt;** | List of excluded guild IDs | 
**approvedAt** | **String** |  | [optional] 
**registrationStart** | **String** |  | [optional] 
**registrationEnd** | **String** |  | [optional] 
**lastError** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


