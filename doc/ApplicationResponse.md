# fluxer_dart.model.ApplicationResponse

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier of the application | 
**name** | **String** | The name of the application | 
**redirectUris** | **BuiltList&lt;String&gt;** | The registered redirect URIs for OAuth2 | 
**botPublic** | **bool** | Whether the bot can be invited by anyone | 
**botRequireCodeGrant** | **bool** | Whether the bot requires OAuth2 code grant | 
**clientSecret** | **String** | The client secret for OAuth2 authentication | [optional] 
**bot** | [**ApplicationBotResponse**](ApplicationBotResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


