# fluxer_dart.model.AuthLoginResponse

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **String** | Authentication token for API requests | 
**userId** | **String** | ID of the authenticated user | 
**mfa** | **bool** | Indicates MFA is required to complete authentication | 
**ticket** | **String** | MFA ticket to use when completing MFA verification | 
**allowedMethods** | **BuiltList&lt;String&gt;** | List of allowed MFA methods | 
**sms** | **bool** | Whether SMS MFA is available | 
**totp** | **bool** | Whether TOTP authenticator MFA is available | 
**webauthn** | **bool** | Whether WebAuthn security key MFA is available | 
**smsPhoneHint** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


