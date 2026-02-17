# fluxer_dart.model.InviteResponseSchema

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | The unique invite code | 
**type** | **int** | The type of invite (guild) | 
**guild** | [**GuildInviteMetadataResponseGuild**](GuildInviteMetadataResponseGuild.md) |  | 
**channel** | [**ChannelPartialResponse**](ChannelPartialResponse.md) |  | 
**memberCount** | **int** | The current member count of the group DM | 
**presenceCount** | **int** | The approximate online member count of the guild | 
**temporary** | **bool** | Whether the invite grants temporary access | 
**pack** | [**PackInviteMetadataResponsePack**](PackInviteMetadataResponsePack.md) |  | 
**inviter** | [**UserPartialResponse**](UserPartialResponse.md) |  | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


