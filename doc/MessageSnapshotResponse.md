# fluxer_dart.model.MessageSnapshotResponse

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timestamp** | [**DateTime**](DateTime.md) | The ISO 8601 timestamp of when the original message was created | 
**type** | **int** | The type of message | 
**flags** | **int** | Message flags bitfield | 
**content** | **String** |  | [optional] 
**editedTimestamp** | [**DateTime**](DateTime.md) |  | [optional] 
**mentions** | **BuiltList&lt;String&gt;** |  | [optional] 
**mentionRoles** | **BuiltList&lt;String&gt;** |  | [optional] 
**embeds** | [**BuiltList&lt;MessageEmbedResponse&gt;**](MessageEmbedResponse.md) |  | [optional] 
**attachments** | [**BuiltList&lt;MessageAttachmentResponse&gt;**](MessageAttachmentResponse.md) |  | [optional] 
**stickers** | [**BuiltList&lt;MessageStickerResponse&gt;**](MessageStickerResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


