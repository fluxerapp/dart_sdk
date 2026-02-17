# fluxer_dart.model.WellKnownFluxerResponseLimits

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | Wire format version | 
**traitDefinitions** | **BuiltList&lt;String&gt;** | Available trait definitions (e.g., \"premium\") | 
**rules** | [**BuiltList&lt;LimitRuleResponse&gt;**](LimitRuleResponse.md) | Array of limit rules to evaluate | 
**defaultsHash** | **String** | Hash of the default limit values for cache invalidation | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


