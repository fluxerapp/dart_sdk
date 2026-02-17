# fluxer_dart.model.UserSettingsUpdateRequest

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**flags** | **int** | Friend source flags | [optional] 
**status** | [**UserStatusType**](UserStatusType.md) |  | [optional] 
**statusResetsAt** | [**UserSettingsUpdateRequestStatusResetsAt**](UserSettingsUpdateRequestStatusResetsAt.md) |  | [optional] 
**statusResetsTo** | [**UserStatusType**](UserStatusType.md) |  | [optional] 
**theme** | [**UserThemeType**](UserThemeType.md) |  | [optional] 
**locale** | [**Locale**](Locale.md) |  | [optional] 
**restrictedGuilds** | **BuiltList&lt;String&gt;** | Guilds with DM restrictions | [optional] 
**botRestrictedGuilds** | **BuiltList&lt;String&gt;** | Guilds with bot DM restrictions | [optional] 
**defaultGuildsRestricted** | **bool** | Default DM restriction for new guilds | [optional] 
**botDefaultGuildsRestricted** | **bool** | Default bot DM restriction for new guilds | [optional] 
**inlineAttachmentMedia** | **bool** | Display attachments inline | [optional] 
**inlineEmbedMedia** | **bool** | Display embed media inline | [optional] 
**gifAutoPlay** | **bool** | Auto-play GIFs | [optional] 
**renderEmbeds** | **bool** | Render message embeds | [optional] 
**renderReactions** | **bool** | Display reactions | [optional] 
**animateEmoji** | **bool** | Animate custom emoji | [optional] 
**animateStickers** | [**StickerAnimationOptions**](StickerAnimationOptions.md) | Sticker animation preference | [optional] 
**renderSpoilers** | [**RenderSpoilers**](RenderSpoilers.md) | Spoiler rendering preference | [optional] 
**messageDisplayCompact** | **bool** | Compact message display | [optional] 
**friendSourceFlags** | **int** | Friend source flags | [optional] 
**incomingCallFlags** | **int** | Incoming call settings | [optional] 
**groupDmAddPermissionFlags** | **int** | Group DM add permissions | [optional] 
**guildFolders** | [**BuiltList&lt;UserSettingsUpdateRequestGuildFoldersInner&gt;**](UserSettingsUpdateRequestGuildFoldersInner.md) | Guild folder organization | [optional] 
**customStatus** | [**CustomStatusPayload**](CustomStatusPayload.md) |  | [optional] 
**afkTimeout** | **int** | AFK timeout in seconds | [optional] 
**timeFormat** | [**TimeFormatTypes**](TimeFormatTypes.md) | Time format preference | [optional] 
**developerMode** | **bool** | Developer mode enabled | [optional] 
**trustedDomains** | **BuiltList&lt;String&gt;** | Trusted external link domains. Use \"*\" to trust all domains. | [optional] 
**defaultHideMutedChannels** | **bool** | Hide muted channels by default in new guilds | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


