# fluxer_dart.model.MessageEmbedResponse

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of embed (e.g., rich, image, video, gifv, article, link) | 
**url** | **String** |  | [optional] 
**title** | **String** |  | [optional] 
**color** | **int** |  | [optional] 
**timestamp** | [**DateTime**](DateTime.md) |  | [optional] 
**description** | **String** |  | [optional] 
**author** | [**EmbedAuthorResponse**](EmbedAuthorResponse.md) |  | [optional] 
**image** | [**EmbedMediaResponse**](EmbedMediaResponse.md) |  | [optional] 
**thumbnail** | [**EmbedMediaResponse**](EmbedMediaResponse.md) |  | [optional] 
**footer** | [**EmbedFooterResponse**](EmbedFooterResponse.md) |  | [optional] 
**fields** | [**BuiltList&lt;EmbedFieldResponse&gt;**](EmbedFieldResponse.md) |  | [optional] 
**provider** | [**EmbedAuthorResponse**](EmbedAuthorResponse.md) |  | [optional] 
**video** | [**EmbedMediaResponse**](EmbedMediaResponse.md) |  | [optional] 
**audio** | [**EmbedMediaResponse**](EmbedMediaResponse.md) |  | [optional] 
**nsfw** | **bool** |  | [optional] 
**children** | [**BuiltList&lt;MessageEmbedChildResponse&gt;**](MessageEmbedChildResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


