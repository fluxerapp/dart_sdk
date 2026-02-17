# fluxer_dart.model.UserUpdateWithVerificationRequest

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **String** |  | [optional] 
**discriminator** | **String** | The 4-digit discriminator tag | [optional] 
**globalName** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**newPassword** | **String** |  | [optional] 
**password** | **String** |  | [optional] 
**avatar** | **String** | Base64-encoded image data | [optional] 
**banner** | **String** | Base64-encoded image data | [optional] 
**bio** | **String** |  | [optional] 
**pronouns** | **String** |  | [optional] 
**accentColor** | **int** |  | [optional] 
**premiumBadgeHidden** | **bool** | Whether to hide the premium badge | [optional] 
**premiumBadgeMasked** | **bool** | Whether to mask the premium badge | [optional] 
**premiumBadgeTimestampHidden** | **bool** | Whether to hide premium badge timestamp | [optional] 
**premiumBadgeSequenceHidden** | **bool** | Whether to hide premium badge sequence | [optional] 
**premiumEnabledOverride** | **bool** | Override premium enabled state | [optional] 
**hasDismissedPremiumOnboarding** | **bool** | Whether user dismissed premium onboarding | [optional] 
**hasUnreadGiftInventory** | **bool** | Whether user has unread gifts | [optional] 
**usedMobileClient** | **bool** | Whether user has used mobile client | [optional] 
**emailToken** | **String** | Email change token for updating email | [optional] 
**mfaMethod** | **String** | MFA method to use for verification | [optional] 
**mfaCode** | **String** | MFA verification code from authenticator app or SMS | [optional] 
**webauthnResponse** | [**JsonObject**](.md) | WebAuthn authentication response | [optional] 
**webauthnChallenge** | **String** | WebAuthn challenge string | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


