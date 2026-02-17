# fluxer_dart.model.PreloadMessagesResponseValue

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier (snowflake) for this message | 
**channelId** | **String** | The ID of the channel this message was sent in | 
**author** | [**UserPartialResponse**](UserPartialResponse.md) |  | 
**type** | **int** | The type of message | 
**flags** | **int** | Message flags bitfield | 
**content** | **String** | The text content of the message | 
**timestamp** | [**DateTime**](DateTime.md) | The ISO 8601 timestamp of when the message was created | 
**pinned** | **bool** | Whether the message is pinned | 
**mentionEveryone** | **bool** | Whether the message mentions @everyone | 
**webhookId** | **String** |  | [optional] 
**editedTimestamp** | [**DateTime**](DateTime.md) |  | [optional] 
**tts** | **bool** | Whether the message was sent as text-to-speech | [optional] 
**mentions** | [**BuiltList&lt;UserPartialResponse&gt;**](UserPartialResponse.md) |  | [optional] 
**mentionRoles** | **BuiltList&lt;String&gt;** |  | [optional] 
**embeds** | [**BuiltList&lt;MessageEmbedResponse&gt;**](MessageEmbedResponse.md) |  | [optional] 
**attachments** | [**BuiltList&lt;MessageAttachmentResponse&gt;**](MessageAttachmentResponse.md) |  | [optional] 
**stickers** | [**BuiltList&lt;MessageStickerResponse&gt;**](MessageStickerResponse.md) |  | [optional] 
**reactions** | [**BuiltList&lt;MessageReactionResponse&gt;**](MessageReactionResponse.md) |  | [optional] 
**messageReference** | [**MessageReferenceResponse**](MessageReferenceResponse.md) |  | [optional] 
**messageSnapshots** | [**BuiltList&lt;MessageSnapshotResponse&gt;**](MessageSnapshotResponse.md) |  | [optional] 
**nonce** | **String** |  | [optional] 
**call** | [**MessageCallResponse**](MessageCallResponse.md) |  | [optional] 
**referencedMessage** | [**MessageBaseResponseSchema**](MessageBaseResponseSchema.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


