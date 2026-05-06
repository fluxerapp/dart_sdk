// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_search_indexing_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSearchIndexingResponse _$MessageSearchIndexingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageSearchIndexingResponse', json, ($checkedConvert) {
  final val = MessageSearchIndexingResponse(
    indexing: $checkedConvert(
      'indexing',
      (v) => MessageSearchIndexingResponseIndexingIndexing.fromJson(v as bool),
    ),
  );
  return val;
});

Map<String, dynamic> _$MessageSearchIndexingResponseToJson(
  MessageSearchIndexingResponse instance,
) => <String, dynamic>{'indexing': instance.indexing};
