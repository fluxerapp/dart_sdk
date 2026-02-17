# fluxer_dart.model.GuildResponse

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier for this guild | 
**name** | **String** | The name of the guild | 
**splashCardAlignment** | **int** | The alignment of the splash card | 
**ownerId** | **String** | The ID of the guild owner | 
**systemChannelFlags** | **int** | System channel message flags | 
**afkTimeout** | **int** | AFK timeout in seconds before moving users to the AFK channel | 
**features** | **BuiltList&lt;String&gt;** | Array of guild feature flags | 
**verificationLevel** | [**GuildVerificationLevel**](GuildVerificationLevel.md) | Required verification level for members to participate | 
**mfaLevel** | [**GuildMFALevel**](GuildMFALevel.md) | Required MFA level for moderation actions | 
**nsfwLevel** | [**NSFWLevel**](NSFWLevel.md) | The NSFW level of the guild | 
**explicitContentFilter** | [**GuildExplicitContentFilter**](GuildExplicitContentFilter.md) | Level of content filtering for explicit media | 
**defaultMessageNotifications** | [**DefaultMessageNotifications**](DefaultMessageNotifications.md) | Default notification level for new members | 
**disabledOperations** | **int** | Bitmask of disabled guild operations | 
**icon** | **String** |  | [optional] 
**banner** | **String** |  | [optional] 
**bannerWidth** | **int** |  | [optional] 
**bannerHeight** | **int** |  | [optional] 
**splash** | **String** |  | [optional] 
**splashWidth** | **int** |  | [optional] 
**splashHeight** | **int** |  | [optional] 
**embedSplash** | **String** |  | [optional] 
**embedSplashWidth** | **int** |  | [optional] 
**embedSplashHeight** | **int** |  | [optional] 
**vanityUrlCode** | **String** |  | [optional] 
**systemChannelId** | **String** |  | [optional] 
**rulesChannelId** | **String** |  | [optional] 
**afkChannelId** | **String** |  | [optional] 
**messageHistoryCutoff** | [**DateTime**](DateTime.md) |  | [optional] 
**permissions** | **String** | The current user permissions in this guild | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


