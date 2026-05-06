// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_flags_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserFlagsRequest _$UpdateUserFlagsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateUserFlagsRequest',
  json,
  ($checkedConvert) {
    final val = UpdateUserFlagsRequest(
      userId: $checkedConvert('user_id', (v) => v as String),
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
    'userId': 'user_id',
    'addFlags': 'add_flags',
    'removeFlags': 'remove_flags',
  },
);

Map<String, dynamic> _$UpdateUserFlagsRequestToJson(
  UpdateUserFlagsRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'add_flags': ?instance.addFlags,
  'remove_flags': ?instance.removeFlags,
};
