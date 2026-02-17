# fluxer_dart.api.BillingApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCheckoutSession**](BillingApi.md#createcheckoutsession) | **POST** /stripe/checkout/subscription | Create checkout session
[**createGiftCheckoutSession**](BillingApi.md#creategiftcheckoutsession) | **POST** /stripe/checkout/gift | Create gift checkout session
[**processStripeWebhook**](BillingApi.md#processstripewebhook) | **POST** /stripe/webhook | Process Stripe webhook


# **createCheckoutSession**
> UrlResponse createCheckoutSession(createCheckoutSessionRequest)

Create checkout session

Initiates a Stripe checkout session for user subscription purchases.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getBillingApi();
final CreateCheckoutSessionRequest createCheckoutSessionRequest = ; // CreateCheckoutSessionRequest | 

try {
    final response = api.createCheckoutSession(createCheckoutSessionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BillingApi->createCheckoutSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCheckoutSessionRequest** | [**CreateCheckoutSessionRequest**](CreateCheckoutSessionRequest.md)|  | 

### Return type

[**UrlResponse**](UrlResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGiftCheckoutSession**
> UrlResponse createGiftCheckoutSession(createCheckoutSessionRequest)

Create gift checkout session

Creates a checkout session for purchasing premium gifts to send to other users.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getBillingApi();
final CreateCheckoutSessionRequest createCheckoutSessionRequest = ; // CreateCheckoutSessionRequest | 

try {
    final response = api.createGiftCheckoutSession(createCheckoutSessionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BillingApi->createGiftCheckoutSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCheckoutSessionRequest** | [**CreateCheckoutSessionRequest**](CreateCheckoutSessionRequest.md)|  | 

### Return type

[**UrlResponse**](UrlResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processStripeWebhook**
> WebhookReceivedResponse processStripeWebhook()

Process Stripe webhook

Handles incoming Stripe webhook events for payment processing and subscription management.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getBillingApi();

try {
    final response = api.processStripeWebhook();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BillingApi->processStripeWebhook: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WebhookReceivedResponse**](WebhookReceivedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

