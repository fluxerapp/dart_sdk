# fluxer_dart.model.ApplicationBotResponse

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier of the bot user | 
**username** | **String** | The username of the bot | 
**discriminator** | **String** | The discriminator of the bot | 
**bio** | **String** |  | 
**flags** | **int** | The bot user flags | 
**avatar** | **String** |  | [optional] 
**banner** | **String** |  | [optional] 
**token** | **String** | The bot token for authentication | [optional] 
**mfaEnabled** | **bool** | Whether the bot has MFA enabled | [optional] 
**authenticatorTypes** | [**BuiltList&lt;AuthenticatorType&gt;**](AuthenticatorType.md) | The types of authenticators enabled | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


