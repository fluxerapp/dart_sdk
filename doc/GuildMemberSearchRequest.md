# fluxer_dart.model.GuildMemberSearchRequest

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**query** | **String** | Text to search for in usernames, global names, and nicknames | [optional] 
**limit** | **int** | Maximum number of results to return | [optional] 
**offset** | **int** | Number of results to skip for pagination | [optional] 
**roleIds** | **BuiltList&lt;String&gt;** | Filter by role IDs (member must have all specified roles) | [optional] 
**joinedAtGte** | **int** | Filter members who joined at or after this unix timestamp | [optional] 
**joinedAtLte** | **int** | Filter members who joined at or before this unix timestamp | [optional] 
**joinSourceType** | **BuiltList&lt;int&gt;** | Filter by join source types | [optional] 
**sourceInviteCode** | **BuiltList&lt;String&gt;** | Filter by invite codes used to join | [optional] 
**isBot** | **bool** | Filter by bot status | [optional] 
**userCreatedAtGte** | **int** | Filter members whose account was created at or after this unix timestamp | [optional] 
**userCreatedAtLte** | **int** | Filter members whose account was created at or before this unix timestamp | [optional] 
**sortBy** | **String** | Sort results by field | [optional] 
**sortOrder** | **String** | Sort order | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


