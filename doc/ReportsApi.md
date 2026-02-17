# fluxer_dart.api.ReportsApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDsaReport**](ReportsApi.md#createdsareport) | **POST** /reports/dsa | Create DSA report
[**reportGuild**](ReportsApi.md#reportguild) | **POST** /reports/guild | Report guild
[**reportMessage**](ReportsApi.md#reportmessage) | **POST** /reports/message | Report message
[**reportUser**](ReportsApi.md#reportuser) | **POST** /reports/user | Report user
[**sendDsaReportEmail**](ReportsApi.md#senddsareportemail) | **POST** /reports/dsa/email/send | Send DSA report email
[**verifyDsaReportEmail**](ReportsApi.md#verifydsareportemail) | **POST** /reports/dsa/email/verify | Verify DSA report email


# **createDsaReport**
> ReportResponse createDsaReport(dsaReportRequest)

Create DSA report

Creates a DSA complaint report with verified email for Digital Services Act compliance.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getReportsApi();
final DsaReportRequest dsaReportRequest = ; // DsaReportRequest | 

try {
    final response = api.createDsaReport(dsaReportRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportsApi->createDsaReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dsaReportRequest** | [**DsaReportRequest**](DsaReportRequest.md)|  | 

### Return type

[**ReportResponse**](ReportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportGuild**
> ReportResponse reportGuild(reportGuildRequest)

Report guild

Submits a report about a guild to moderators for policy violation review.

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

final api = FluxerDart().getReportsApi();
final ReportGuildRequest reportGuildRequest = ; // ReportGuildRequest | 

try {
    final response = api.reportGuild(reportGuildRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportsApi->reportGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportGuildRequest** | [**ReportGuildRequest**](ReportGuildRequest.md)|  | 

### Return type

[**ReportResponse**](ReportResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportMessage**
> ReportResponse reportMessage(reportMessageRequest)

Report message

Submits a report about a message to moderators for content violation review.

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

final api = FluxerDart().getReportsApi();
final ReportMessageRequest reportMessageRequest = ; // ReportMessageRequest | 

try {
    final response = api.reportMessage(reportMessageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportsApi->reportMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportMessageRequest** | [**ReportMessageRequest**](ReportMessageRequest.md)|  | 

### Return type

[**ReportResponse**](ReportResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportUser**
> ReportResponse reportUser(reportUserRequest)

Report user

Submits a report about a user to moderators for content violation or behaviour review.

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

final api = FluxerDart().getReportsApi();
final ReportUserRequest reportUserRequest = ; // ReportUserRequest | 

try {
    final response = api.reportUser(reportUserRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportsApi->reportUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportUserRequest** | [**ReportUserRequest**](ReportUserRequest.md)|  | 

### Return type

[**ReportResponse**](ReportResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendDsaReportEmail**
> OkResponse sendDsaReportEmail(dsaReportEmailSendRequest)

Send DSA report email

Initiates DSA (Digital Services Act) report submission by sending verification email to reporter.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getReportsApi();
final DsaReportEmailSendRequest dsaReportEmailSendRequest = ; // DsaReportEmailSendRequest | 

try {
    final response = api.sendDsaReportEmail(dsaReportEmailSendRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportsApi->sendDsaReportEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dsaReportEmailSendRequest** | [**DsaReportEmailSendRequest**](DsaReportEmailSendRequest.md)|  | 

### Return type

[**OkResponse**](OkResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyDsaReportEmail**
> TicketResponse verifyDsaReportEmail(dsaReportEmailVerifyRequest)

Verify DSA report email

Verifies the DSA report email and creates a report ticket for legal compliance.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getReportsApi();
final DsaReportEmailVerifyRequest dsaReportEmailVerifyRequest = ; // DsaReportEmailVerifyRequest | 

try {
    final response = api.verifyDsaReportEmail(dsaReportEmailVerifyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportsApi->verifyDsaReportEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dsaReportEmailVerifyRequest** | [**DsaReportEmailVerifyRequest**](DsaReportEmailVerifyRequest.md)|  | 

### Return type

[**TicketResponse**](TicketResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

