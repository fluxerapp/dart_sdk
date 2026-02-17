# fluxer_dart.model.GroupDmInviteResponse

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | The unique invite code | 
**type** | **int** | The type of invite (group DM) | 
**channel** | [**ChannelPartialResponse**](ChannelPartialResponse.md) |  | 
**memberCount** | **int** | The current member count of the group DM | 
**temporary** | **bool** | Whether the invite grants temporary membership | 
**inviter** | [**UserPartialResponse**](UserPartialResponse.md) |  | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


