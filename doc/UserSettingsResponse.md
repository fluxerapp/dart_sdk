# fluxer_dart.model.UserSettingsResponse

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The current online status of the user | 
**theme** | **String** | The UI theme preference | 
**locale** | [**Locale**](Locale.md) |  | 
**restrictedGuilds** | **BuiltList&lt;String&gt;** | Guild IDs where direct messages are restricted | 
**botRestrictedGuilds** | **BuiltList&lt;String&gt;** | Guild IDs where bot direct messages are restricted | 
**defaultGuildsRestricted** | **bool** | Whether new guilds have DM restrictions by default | 
**botDefaultGuildsRestricted** | **bool** | Whether new guilds have bot DM restrictions by default | 
**inlineAttachmentMedia** | **bool** | Whether to display attachments inline in chat | 
**inlineEmbedMedia** | **bool** | Whether to display embed media inline in chat | 
**gifAutoPlay** | **bool** | Whether GIFs auto-play in chat | 
**renderEmbeds** | **bool** | Whether to render message embeds | 
**renderReactions** | **bool** | Whether to display reactions on messages | 
**animateEmoji** | **bool** | Whether to animate custom emoji | 
**animateStickers** | [**StickerAnimationOptions**](StickerAnimationOptions.md) | Sticker animation preference setting | 
**renderSpoilers** | [**RenderSpoilers**](RenderSpoilers.md) | Spoiler rendering preference setting | 
**messageDisplayCompact** | **bool** | Whether to use compact message display mode | 
**friendSourceFlags** | **int** | Friend source flags | 
**incomingCallFlags** | **int** | Incoming call settings | 
**groupDmAddPermissionFlags** | **int** | Group DM add permissions | 
**guildFolders** | [**BuiltList&lt;UserSettingsResponseGuildFoldersInner&gt;**](UserSettingsResponseGuildFoldersInner.md) | The folder structure for organizing guilds in the sidebar | 
**customStatus** | [**CustomStatusResponse**](CustomStatusResponse.md) |  | 
**afkTimeout** | **int** | The idle timeout in seconds before going AFK | 
**timeFormat** | [**TimeFormatTypes**](TimeFormatTypes.md) | The preferred time format setting | 
**developerMode** | **bool** | Whether developer mode is enabled | 
**trustedDomains** | **BuiltList&lt;String&gt;** | List of trusted external link domains | 
**defaultHideMutedChannels** | **bool** | Whether muted channels are hidden by default in new guilds | 
**statusResetsAt** | [**DateTime**](DateTime.md) |  | [optional] 
**statusResetsTo** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


