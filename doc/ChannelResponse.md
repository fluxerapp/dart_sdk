# fluxer_dart.model.ChannelResponse

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier (snowflake) for this channel | 
**type** | **int** | The type of the channel | 
**guildId** | **String** |  | [optional] 
**name** | **String** | The name of the channel | [optional] 
**topic** | **String** |  | [optional] 
**url** | **String** |  | [optional] 
**icon** | **String** |  | [optional] 
**ownerId** | **String** | The ID of the owner of the channel (for group DMs) | [optional] 
**position** | **int** |  | [optional] 
**parentId** | **String** | The ID of the parent category for this channel | [optional] 
**bitrate** | **int** | The bitrate of the voice channel in bits per second | [optional] 
**userLimit** | **int** | The maximum number of users allowed in the voice channel | [optional] 
**rtcRegion** | **String** |  | [optional] 
**lastMessageId** | **String** | The ID of the last message sent in this channel | [optional] 
**lastPinTimestamp** | [**DateTime**](DateTime.md) |  | [optional] 
**permissionOverwrites** | [**BuiltList&lt;ChannelOverwriteResponse&gt;**](ChannelOverwriteResponse.md) | The permission overwrites for this channel | [optional] 
**recipients** | [**BuiltList&lt;UserPartialResponse&gt;**](UserPartialResponse.md) | The recipients of the DM channel | [optional] 
**nsfw** | **bool** | Whether the channel is marked as NSFW | [optional] 
**rateLimitPerUser** | **int** |  | [optional] 
**nicks** | **BuiltMap&lt;String, String&gt;** | Custom nicknames for users in this channel (for group DMs) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


