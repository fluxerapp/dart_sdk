# fluxer_dart.api.InstanceApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWellKnownFluxer**](InstanceApi.md#getwellknownfluxer) | **GET** /.well-known/fluxer | Get instance discovery document


# **getWellKnownFluxer**
> WellKnownFluxerResponse getWellKnownFluxer()

Get instance discovery document

Returns the instance discovery document including API endpoints, feature flags, limits, and federation capabilities. This is the canonical discovery endpoint for all Fluxer clients.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getInstanceApi();

try {
    final response = api.getWellKnownFluxer();
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstanceApi->getWellKnownFluxer: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WellKnownFluxerResponse**](WellKnownFluxerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

