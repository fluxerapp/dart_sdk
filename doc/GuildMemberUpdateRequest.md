# fluxer_dart.model.GuildMemberUpdateRequest

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nick** | **String** |  | [optional] 
**roles** | **BuiltList&lt;String&gt;** | Array of role IDs to assign to the member (max 100) | [optional] 
**avatar** | **String** | Base64-encoded image data | [optional] 
**banner** | **String** | Base64-encoded image data | [optional] 
**bio** | **String** |  | [optional] 
**pronouns** | **String** |  | [optional] 
**accentColor** | **int** |  | [optional] 
**profileFlags** | **int** | Member profile flags | [optional] 
**mute** | **bool** | Whether the member is muted in voice channels | [optional] 
**deaf** | **bool** | Whether the member is deafened in voice channels | [optional] 
**communicationDisabledUntil** | [**DateTime**](DateTime.md) |  | [optional] 
**timeoutReason** | **String** |  | [optional] 
**channelId** | **String** | The voice channel ID to move the member to | [optional] 
**connectionId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


