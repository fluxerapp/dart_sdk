# fluxer_dart.model.ScheduledMessageResponseSchema

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier for this scheduled message | 
**channelId** | **String** | The ID of the channel this message will be sent to | 
**scheduledAt** | **String** | The ISO 8601 UTC timestamp when the message is scheduled to be sent | 
**scheduledLocalAt** | **String** | The ISO 8601 timestamp in the user local timezone | 
**timezone** | **String** | The IANA timezone identifier used for scheduling | 
**status** | **String** | The current status of the scheduled message | 
**payload** | [**ScheduledMessageResponseSchemaPayload**](ScheduledMessageResponseSchemaPayload.md) |  | 
**createdAt** | **String** | The ISO 8601 timestamp when this scheduled message was created | 
**statusReason** | **String** |  | [optional] 
**invalidatedAt** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


