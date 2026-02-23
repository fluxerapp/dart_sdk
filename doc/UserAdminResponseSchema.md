# fluxer_dart.model.UserAdminResponseSchema

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**username** | **String** |  | 
**discriminator** | **int** |  | 
**bot** | **bool** |  | 
**system** | **bool** |  | 
**flags** | **String** | A single user flag value to add or remove | 
**emailVerified** | **bool** |  | 
**emailBounced** | **bool** |  | 
**suspiciousActivityFlags** | **int** | Bitmask of suspicious activity flags that triggered the disable | 
**acls** | **BuiltList&lt;String&gt;** |  | 
**traits** | **BuiltList&lt;String&gt;** |  | 
**hasTotp** | **bool** |  | 
**authenticatorTypes** | **BuiltList&lt;int&gt;** |  | 
**globalName** | **String** |  | [optional] 
**avatar** | **String** |  | [optional] 
**banner** | **String** |  | [optional] 
**bio** | **String** |  | [optional] 
**pronouns** | **String** |  | [optional] 
**accentColor** | **int** |  | [optional] 
**email** | **String** |  | [optional] 
**phone** | **String** |  | [optional] 
**dateOfBirth** | **String** |  | [optional] 
**locale** | **String** |  | [optional] 
**premiumType** | **int** |  | [optional] 
**premiumSince** | **String** |  | [optional] 
**premiumUntil** | **String** |  | [optional] 
**tempBannedUntil** | **String** |  | [optional] 
**pendingDeletionAt** | **String** |  | [optional] 
**pendingBulkMessageDeletionAt** | **String** |  | [optional] 
**deletionReasonCode** | **int** |  | [optional] 
**deletionPublicReason** | **String** |  | [optional] 
**lastActiveAt** | **String** |  | [optional] 
**lastActiveIp** | **String** |  | [optional] 
**lastActiveIpReverse** | **String** |  | [optional] 
**lastActiveLocation** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


