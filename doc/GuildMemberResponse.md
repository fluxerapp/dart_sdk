# fluxer_dart.model.GuildMemberResponse

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | [**UserPartialResponse**](UserPartialResponse.md) |  | 
**roles** | **BuiltList&lt;String&gt;** | Array of role IDs the member has | 
**joinedAt** | [**DateTime**](DateTime.md) | ISO8601 timestamp of when the user joined the guild | 
**mute** | **bool** | Whether the member is muted in voice channels | 
**deaf** | **bool** | Whether the member is deafened in voice channels | 
**nick** | **String** |  | [optional] 
**avatar** | **String** |  | [optional] 
**banner** | **String** |  | [optional] 
**accentColor** | **int** | The accent colour of the member guild profile as an integer | [optional] 
**communicationDisabledUntil** | [**DateTime**](DateTime.md) |  | [optional] 
**profileFlags** | **int** | Member profile flags | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


