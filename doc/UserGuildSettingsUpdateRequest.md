# fluxer_dart.model.UserGuildSettingsUpdateRequest

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**messageNotifications** | [**UserNotificationSettings**](UserNotificationSettings.md) | Default guild notification level | [optional] 
**muted** | **bool** | Guild muted | [optional] 
**muteConfig** | [**UserGuildSettingsUpdateRequestMuteConfig**](UserGuildSettingsUpdateRequestMuteConfig.md) |  | [optional] 
**mobilePush** | **bool** | Mobile push notifications enabled | [optional] 
**suppressEveryone** | **bool** | Suppress @everyone mentions | [optional] 
**suppressRoles** | **bool** | Suppress role mentions | [optional] 
**hideMutedChannels** | **bool** | Hide muted channels | [optional] 
**channelOverrides** | [**BuiltMap&lt;String, UserGuildSettingsUpdateRequestChannelOverridesValue&gt;**](UserGuildSettingsUpdateRequestChannelOverridesValue.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


