# fluxer_dart.model.GlobalSearchMessagesRequest

## Load the model package
```dart
import 'package:fluxer_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hitsPerPage** | **int** | Number of results per page (1-25) | [optional] 
**page** | **int** | Page number for pagination | [optional] 
**maxId** | **String** |  | [optional] 
**minId** | **String** |  | [optional] 
**content** | **String** | Text content to search for | [optional] 
**contents** | **BuiltList&lt;String&gt;** | Multiple content queries to search for | [optional] 
**exactPhrases** | **BuiltList&lt;String&gt;** | Exact phrases that must appear contiguously in message content | [optional] 
**channelId** | **BuiltList&lt;String&gt;** | Channel IDs to search in | [optional] 
**excludeChannelId** | **BuiltList&lt;String&gt;** | Channel IDs to exclude from search | [optional] 
**authorType** | [**BuiltList&lt;MessageAuthorType&gt;**](MessageAuthorType.md) | Author types to filter by | [optional] 
**excludeAuthorType** | [**BuiltList&lt;MessageAuthorType&gt;**](MessageAuthorType.md) | Author types to exclude | [optional] 
**authorId** | **BuiltList&lt;String&gt;** | Author user IDs to filter by | [optional] 
**excludeAuthorId** | **BuiltList&lt;String&gt;** | Author user IDs to exclude | [optional] 
**mentions** | **BuiltList&lt;String&gt;** | User IDs that must be mentioned | [optional] 
**excludeMentions** | **BuiltList&lt;String&gt;** | User IDs that must not be mentioned | [optional] 
**mentionEveryone** | **bool** | Filter by whether message mentions everyone | [optional] 
**pinned** | **bool** | Filter by pinned status | [optional] 
**has** | [**BuiltList&lt;MessageContentType&gt;**](MessageContentType.md) | Content types the message must have | [optional] 
**excludeHas** | [**BuiltList&lt;MessageContentType&gt;**](MessageContentType.md) | Content types the message must not have | [optional] 
**embedType** | [**BuiltList&lt;MessageEmbedType&gt;**](MessageEmbedType.md) | Embed types to filter by | [optional] 
**excludeEmbedType** | [**BuiltList&lt;MessageEmbedType&gt;**](MessageEmbedType.md) | Embed types to exclude | [optional] 
**embedProvider** | **BuiltList&lt;String&gt;** | Embed providers to filter by | [optional] 
**excludeEmbedProvider** | **BuiltList&lt;String&gt;** | Embed providers to exclude | [optional] 
**linkHostname** | **BuiltList&lt;String&gt;** | Link hostnames to filter by | [optional] 
**excludeLinkHostname** | **BuiltList&lt;String&gt;** | Link hostnames to exclude | [optional] 
**attachmentFilename** | **BuiltList&lt;String&gt;** | Attachment filenames to filter by | [optional] 
**excludeAttachmentFilename** | **BuiltList&lt;String&gt;** | Attachment filenames to exclude | [optional] 
**attachmentExtension** | **BuiltList&lt;String&gt;** | File extensions to filter by | [optional] 
**excludeAttachmentExtension** | **BuiltList&lt;String&gt;** | File extensions to exclude | [optional] 
**sortBy** | [**MessageSortField**](MessageSortField.md) |  | [optional] 
**sortOrder** | [**MessageSortOrder**](MessageSortOrder.md) |  | [optional] 
**includeNsfw** | **bool** | Whether to include NSFW channel results | [optional] 
**scope** | [**MessageSearchScope**](MessageSearchScope.md) |  | [optional] 
**contextChannelId** | **String** |  | [optional] 
**contextGuildId** | **String** |  | [optional] 
**channelIds** | **BuiltList&lt;String&gt;** | Specific channel IDs to search in | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


