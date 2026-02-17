# fluxer_dart.model.UserProfileFullResponse

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | [**UserProfileFullResponseUser**](UserProfileFullResponseUser.md) |  | 
**userProfile** | [**UserProfileFullResponseUserProfile**](UserProfileFullResponseUserProfile.md) |  | 
**guildMember** | [**GuildMemberResponse**](GuildMemberResponse.md) |  | [optional] 
**guildMemberProfile** | [**UserProfileFullResponseGuildMemberProfile**](UserProfileFullResponseGuildMemberProfile.md) |  | [optional] 
**premiumType** | [**UserPremiumTypes**](UserPremiumTypes.md) | The type of premium subscription | [optional] 
**premiumSince** | **String** | ISO8601 timestamp of when premium was activated | [optional] 
**premiumLifetimeSequence** | **int** |  | [optional] 
**mutualFriends** | [**BuiltList&lt;UserPartialResponse&gt;**](UserPartialResponse.md) | Array of mutual friends | [optional] 
**mutualGuilds** | [**BuiltList&lt;MutualGuildResponse&gt;**](MutualGuildResponse.md) | Array of mutual guilds | [optional] 
**connectedAccounts** | [**BuiltList&lt;ConnectionResponse&gt;**](ConnectionResponse.md) | Array of verified external connections | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


