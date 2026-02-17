# fluxer_dart.model.UpdateGuildSettingsRequest

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**guildId** | **String** |  | 
**verificationLevel** | [**GuildVerificationLevel**](GuildVerificationLevel.md) | Required verification level for guild members | [optional] 
**mfaLevel** | [**GuildMFALevel**](GuildMFALevel.md) | Required MFA level for moderators | [optional] 
**nsfwLevel** | [**NSFWLevel**](NSFWLevel.md) | NSFW content level for the guild | [optional] 
**explicitContentFilter** | [**GuildExplicitContentFilter**](GuildExplicitContentFilter.md) | Explicit content filter level | [optional] 
**defaultMessageNotifications** | [**DefaultMessageNotifications**](DefaultMessageNotifications.md) | Default notification setting for new members | [optional] 
**disabledOperations** | **int** | Bitmask of disabled guild operations | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


