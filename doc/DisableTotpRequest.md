# fluxer_dart.model.DisableTotpRequest

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | The TOTP code to verify | 
**password** | **String** |  | [optional] 
**mfaMethod** | **String** | MFA method to use for verification | [optional] 
**mfaCode** | **String** | MFA verification code from authenticator app or SMS | [optional] 
**webauthnResponse** | [**JsonObject**](.md) | WebAuthn authentication response | [optional] 
**webauthnChallenge** | **String** | WebAuthn challenge string | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


