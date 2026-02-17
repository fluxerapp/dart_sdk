# fluxer_dart.model.UserPrivateResponse

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
**isStaff** | **bool** | Whether the user has staff permissions | 
**acls** | **BuiltList&lt;String&gt;** | Access control list entries for the user | 
**traits** | **BuiltList&lt;String&gt;** | Special traits assigned to the user account | 
**email** | **String** |  | 
**phone** | **String** |  | 
**bio** | **String** |  | 
**pronouns** | **String** |  | 
**accentColor** | **int** |  | 
**banner** | **String** |  | 
**bannerColor** | **int** |  | 
**mfaEnabled** | **bool** | Whether multi-factor authentication is enabled | 
**verified** | **bool** | Whether the email address has been verified | 
**premiumType** | [**UserPremiumTypes**](UserPremiumTypes.md) | The type of premium subscription | 
**premiumSince** | **String** |  | 
**premiumUntil** | **String** |  | 
**premiumWillCancel** | **bool** | Whether premium is set to cancel at the end of the billing period | 
**premiumBillingCycle** | **String** |  | 
**premiumLifetimeSequence** | **int** |  | 
**premiumBadgeHidden** | **bool** | Whether the premium badge is hidden on the profile | 
**premiumBadgeMasked** | **bool** | Whether the premium badge shows a masked appearance | 
**premiumBadgeTimestampHidden** | **bool** | Whether the premium start timestamp is hidden | 
**premiumBadgeSequenceHidden** | **bool** | Whether the lifetime sequence number is hidden | 
**premiumPurchaseDisabled** | **bool** | Whether premium purchases are disabled for this account | 
**premiumEnabledOverride** | **bool** | Whether premium features are enabled via override | 
**passwordLastChangedAt** | **String** |  | 
**requiredActions** | **BuiltList&lt;String&gt;** |  | 
**nsfwAllowed** | **bool** | Whether the user is allowed to view NSFW content | 
**hasDismissedPremiumOnboarding** | **bool** | Whether the user has dismissed the premium onboarding flow | 
**hasEverPurchased** | **bool** | Whether the user has ever made a purchase | 
**hasUnreadGiftInventory** | **bool** | Whether there are unread items in the gift inventory | 
**unreadGiftInventoryCount** | **int** | The number of unread gift inventory items | 
**usedMobileClient** | **bool** | Whether the user has ever used the mobile client | 
**pendingBulkMessageDeletion** | [**UserPrivateResponsePendingBulkMessageDeletion**](UserPrivateResponsePendingBulkMessageDeletion.md) |  | 
**bot** | **bool** | Whether the user is a bot account | [optional] 
**system** | **bool** | Whether the user is an official system user | [optional] 
**emailBounced** | **bool** | Whether the current email address is marked as bounced by the mail provider | [optional] 
**authenticatorTypes** | [**BuiltList&lt;UserAuthenticatorTypes&gt;**](UserAuthenticatorTypes.md) | The types of authenticators configured for MFA | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


