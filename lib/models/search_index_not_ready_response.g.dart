// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_index_not_ready_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchIndexNotReadyResponse _$SearchIndexNotReadyResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SearchIndexNotReadyResponse',
  json,
  ($checkedConvert) {
    final val = SearchIndexNotReadyResponse(
      code: $checkedConvert('code', (v) => v as String? ?? ''),
      message: $checkedConvert('message', (v) => v as String? ?? ''),
      documentsIndexed: $checkedConvert(
        'documents_indexed',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      retryAfter: $checkedConvert('retry_after', (v) => v as num? ?? 0),
    );
    return val;
  },
  fieldKeyMap: const {
    'documentsIndexed': 'documents_indexed',
    'retryAfter': 'retry_after',
  },
);

Map<String, dynamic> _$SearchIndexNotReadyResponseToJson(
  SearchIndexNotReadyResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'documents_indexed': instance.documentsIndexed,
  'retry_after': instance.retryAfter,
};
