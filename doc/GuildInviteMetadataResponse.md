# fluxer_dart.model.GuildInviteMetadataResponse

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
**memberCount** | **int** | The approximate total member count of the guild | 
**presenceCount** | **int** | The approximate online member count of the guild | 
**temporary** | **bool** | Whether the invite grants temporary membership | 
**createdAt** | [**DateTime**](DateTime.md) | ISO8601 timestamp of when the invite was created | 
**uses** | **int** | The number of times this invite has been used | 
**maxUses** | **int** | The maximum number of times this invite can be used | 
**maxAge** | **int** | The duration in seconds before the invite expires | 
**inviter** | [**UserPartialResponse**](UserPartialResponse.md) |  | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


