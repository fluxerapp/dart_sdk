# fluxer_dart.model.ScheduledMessageResponseSchemaPayload

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **String** |  | [optional] 
**tts** | **bool** | Whether this is a text-to-speech message | [optional] 
**embeds** | [**BuiltList&lt;MessageEmbedResponse&gt;**](MessageEmbedResponse.md) | Array of embed objects attached to the message | [optional] 
**attachments** | [**BuiltList&lt;MessageAttachmentResponse&gt;**](MessageAttachmentResponse.md) | Array of attachment objects for the message | [optional] 
**stickers** | [**BuiltList&lt;MessageStickerResponse&gt;**](MessageStickerResponse.md) | Array of sticker objects attached to the message | [optional] 
**stickerIds** | **BuiltList&lt;String&gt;** | Array of sticker IDs to include in the message | [optional] 
**allowedMentions** | [**ScheduledMessageAllowedMentionsSchema**](ScheduledMessageAllowedMentionsSchema.md) |  | [optional] 
**messageReference** | [**ScheduledMessageReferenceSchema**](ScheduledMessageReferenceSchema.md) |  | [optional] 
**flags** | **int** | Message flags bitfield | [optional] 
**nonce** | **String** | Client-generated identifier for the message | [optional] 
**favoriteMemeId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


