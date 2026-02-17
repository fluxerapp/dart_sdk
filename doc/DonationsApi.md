# fluxer_dart.api.DonationsApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDonationCheckout**](DonationsApi.md#createdonationcheckout) | **POST** /donations/checkout | Create donation checkout session
[**manageDonation**](DonationsApi.md#managedonation) | **GET** /donations/manage | Manage donation subscription
[**requestDonationMagicLink**](DonationsApi.md#requestdonationmagiclink) | **POST** /donations/request-link | Request donation management link


# **createDonationCheckout**
> DonationCheckoutResponse createDonationCheckout(donationCheckoutRequest)

Create donation checkout session

Creates a Stripe checkout session for a recurring donation.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getDonationsApi();
final DonationCheckoutRequest donationCheckoutRequest = ; // DonationCheckoutRequest | 

try {
    final response = api.createDonationCheckout(donationCheckoutRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DonationsApi->createDonationCheckout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **donationCheckoutRequest** | [**DonationCheckoutRequest**](DonationCheckoutRequest.md)|  | 

### Return type

[**DonationCheckoutResponse**](DonationCheckoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **manageDonation**
> manageDonation(token)

Manage donation subscription

Validates the magic link token and redirects to Stripe billing portal.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getDonationsApi();
final String token = token_example; // String | 

try {
    api.manageDonation(token);
} catch on DioException (e) {
    print('Exception when calling DonationsApi->manageDonation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestDonationMagicLink**
> requestDonationMagicLink(donationRequestLinkRequest)

Request donation management link

Sends a magic link email to the provided address for managing recurring donations.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getDonationsApi();
final DonationRequestLinkRequest donationRequestLinkRequest = ; // DonationRequestLinkRequest | 

try {
    api.requestDonationMagicLink(donationRequestLinkRequest);
} catch on DioException (e) {
    print('Exception when calling DonationsApi->requestDonationMagicLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **donationRequestLinkRequest** | [**DonationRequestLinkRequest**](DonationRequestLinkRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

