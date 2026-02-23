# fluxer_dart.model.GuildMemberSearchResult

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Composite ID (guildId:userId) | 
**guildId** | **String** | Guild ID | 
**userId** | **String** | User ID | 
**username** | **String** | Username | 
**discriminator** | **String** | Zero-padded 4-digit discriminator | 
**roleIds** | **BuiltList&lt;String&gt;** | Role IDs | 
**joinedAt** | **num** | Unix timestamp of when the member joined | 
**supplemental** | [**GuildMemberSearchResultSupplemental**](GuildMemberSearchResultSupplemental.md) |  | 
**isBot** | **bool** | Whether the user is a bot | 
**globalName** | **String** |  | [optional] 
**nickname** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


