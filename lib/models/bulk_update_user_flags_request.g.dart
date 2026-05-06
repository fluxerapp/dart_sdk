// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_update_user_flags_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkUpdateUserFlagsRequest _$BulkUpdateUserFlagsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BulkUpdateUserFlagsRequest',
  json,
  ($checkedConvert) {
    final val = BulkUpdateUserFlagsRequest(
      userIds: $checkedConvert(
        'user_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      addFlags: $checkedConvert(
        'add_flags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      removeFlags: $checkedConvert(
        'remove_flags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'userIds': 'user_ids',
    'addFlags': 'add_flags',
    'removeFlags': 'remove_flags',
  },
);

Map<String, dynamic> _$BulkUpdateUserFlagsRequestToJson(
  BulkUpdateUserFlagsRequest instance,
) => <String, dynamic>{
  'user_ids': instance.userIds,
  'add_flags': ?instance.addFlags,
  'remove_flags': ?instance.removeFlags,
};
