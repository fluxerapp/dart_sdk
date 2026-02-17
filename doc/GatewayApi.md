# fluxer_dart.api.GatewayApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGatewayBot**](GatewayApi.md#getgatewaybot) | **GET** /gateway/bot | Get gateway information


# **getGatewayBot**
> GatewayBotResponse getGatewayBot()

Get gateway information

Retrieves gateway connection information and recommended shard count for establishing WebSocket connections.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getGatewayApi();

try {
    final response = api.getGatewayBot();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GatewayApi->getGatewayBot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GatewayBotResponse**](GatewayBotResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

