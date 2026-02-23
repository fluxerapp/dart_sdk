# fluxer_dart.model.UserGuildSettingsResponse

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**messageNotifications** | [**UserNotificationSettings**](UserNotificationSettings.md) | The default notification level for the guild | 
**muted** | **bool** | Whether the guild is muted | 
**mobilePush** | **bool** | Whether mobile push notifications are enabled | 
**suppressEveryone** | **bool** | Whether @everyone mentions are suppressed | 
**suppressRoles** | **bool** | Whether role mentions are suppressed | 
**hideMutedChannels** | **bool** | Whether muted channels are hidden in the sidebar | 
**version** | **int** | The version number of these settings for sync | 
**guildId** | **String** | The ID of the guild these settings apply to | [optional] 
**muteConfig** | [**UserGuildSettingsResponseMuteConfig**](UserGuildSettingsResponseMuteConfig.md) |  | [optional] 
**channelOverrides** | [**BuiltMap&lt;String, UserGuildSettingsResponseChannelOverridesValue&gt;**](UserGuildSettingsResponseChannelOverridesValue.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


