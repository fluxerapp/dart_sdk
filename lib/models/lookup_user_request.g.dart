// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupUserRequestLookupUserByQueryRequest
_$LookupUserRequestLookupUserByQueryRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LookupUserRequestLookupUserByQueryRequest', json, (
  $checkedConvert,
) {
  final val = LookupUserRequestLookupUserByQueryRequest(
    query: $checkedConvert('query', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$LookupUserRequestLookupUserByQueryRequestToJson(
  LookupUserRequestLookupUserByQueryRequest instance,
) => <String, dynamic>{'query': instance.query};

LookupUserRequestLookupUserByIdsRequest
_$LookupUserRequestLookupUserByIdsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LookupUserRequestLookupUserByIdsRequest',
      json,
      ($checkedConvert) {
        final val = LookupUserRequestLookupUserByIdsRequest(
          userIds: $checkedConvert(
            'user_ids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'userIds': 'user_ids'},
    );

Map<String, dynamic> _$LookupUserRequestLookupUserByIdsRequestToJson(
  LookupUserRequestLookupUserByIdsRequest instance,
) => <String, dynamic>{'user_ids': instance.userIds};
