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
**bannerWidth** | **int** | The width of the guild banner in pixels | [optional] 
**bannerHeight** | **int** | The height of the guild banner in pixels | [optional] 
**splash** | **String** |  | [optional] 
**splashWidth** | **int** | The width of the guild splash in pixels | [optional] 
**splashHeight** | **int** | The height of the guild splash in pixels | [optional] 
**embedSplash** | **String** |  | [optional] 
**embedSplashWidth** | **int** | The width of the embedded invite splash in pixels | [optional] 
**embedSplashHeight** | **int** | The height of the embedded invite splash in pixels | [optional] 
**vanityUrlCode** | **String** |  | [optional] 
**systemChannelId** | **String** | The ID of the channel where system messages are sent | [optional] 
**rulesChannelId** | **String** | The ID of the rules channel | [optional] 
**afkChannelId** | **String** | The ID of the AFK voice channel | [optional] 
**messageHistoryCutoff** | [**DateTime**](DateTime.md) |  | [optional] 
**permissions** | **String** | The current user permissions in this guild | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


