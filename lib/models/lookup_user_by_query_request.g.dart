// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_user_by_query_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupUserByQueryRequest _$LookupUserByQueryRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LookupUserByQueryRequest', json, ($checkedConvert) {
  final val = LookupUserByQueryRequest(
    query: $checkedConvert('query', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$LookupUserByQueryRequestToJson(
  LookupUserByQueryRequest instance,
) => <String, dynamic>{'query': instance.query};
