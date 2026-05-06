// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_user_by_ids_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupUserByIdsRequest _$LookupUserByIdsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LookupUserByIdsRequest', json, ($checkedConvert) {
  final val = LookupUserByIdsRequest(
    userIds: $checkedConvert(
      'user_ids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'userIds': 'user_ids'});

Map<String, dynamic> _$LookupUserByIdsRequestToJson(
  LookupUserByIdsRequest instance,
) => <String, dynamic>{'user_ids': instance.userIds};
