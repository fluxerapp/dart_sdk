# fluxer_dart.model.UserProfileFullResponseUser

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier (snowflake) for this user | 
**username** | **String** | The username of the user, not unique across the platform | 
**discriminator** | **String** | The four-digit discriminator tag of the user | 
**globalName** | **String** |  | 
**avatar** | **String** |  | 
**avatarColor** | **int** |  | 
**flags** | **int** | The public flags on the user account | 
**bot** | **bool** | Whether the user is a bot account | [optional] 
**system** | **bool** | Whether the user is an official system user | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


