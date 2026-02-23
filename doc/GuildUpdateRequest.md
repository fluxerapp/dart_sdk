# fluxer_dart.model.GuildUpdateRequest

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the guild (1-100 characters) | [optional] 
**icon** | **String** | Base64-encoded image data | [optional] 
**systemChannelId** | **String** | The ID of the channel where system messages are sent | [optional] 
**systemChannelFlags** | **int** | System channel message flags | [optional] 
**afkChannelId** | **String** | The ID of the AFK voice channel | [optional] 
**afkTimeout** | **int** | AFK timeout in seconds (60-3600) before moving users to the AFK channel | [optional] 
**defaultMessageNotifications** | [**DefaultMessageNotifications**](DefaultMessageNotifications.md) | Default notification level for new members | [optional] 
**verificationLevel** | [**GuildVerificationLevel**](GuildVerificationLevel.md) | Required verification level for members to participate | [optional] 
**mfaLevel** | [**GuildMFALevel**](GuildMFALevel.md) | Required MFA level for moderation actions | [optional] 
**nsfwLevel** | [**NSFWLevel**](NSFWLevel.md) | The NSFW level of the guild | [optional] 
**explicitContentFilter** | [**GuildExplicitContentFilter**](GuildExplicitContentFilter.md) | Level of content filtering for explicit media | [optional] 
**banner** | **String** | Base64-encoded image data | [optional] 
**splash** | **String** | Base64-encoded image data | [optional] 
**embedSplash** | **String** | Base64-encoded image data | [optional] 
**splashCardAlignment** | **int** | Alignment of the splash card (center, left, or right) | [optional] 
**features** | **BuiltList&lt;String&gt;** | Array of guild feature strings | [optional] 
**messageHistoryCutoff** | [**DateTime**](DateTime.md) |  | [optional] 
**password** | **String** |  | [optional] 
**mfaMethod** | **String** | MFA method to use for verification | [optional] 
**mfaCode** | **String** | MFA verification code from authenticator app or SMS | [optional] 
**webauthnResponse** | [**JsonObject**](.md) | WebAuthn authentication response | [optional] 
**webauthnChallenge** | **String** | WebAuthn challenge string | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


