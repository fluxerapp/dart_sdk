// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_premium_flags_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatePremiumFlagsRequest _$UpdatePremiumFlagsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdatePremiumFlagsRequest',
  json,
  ($checkedConvert) {
    final val = UpdatePremiumFlagsRequest(
      userId: $checkedConvert('user_id', (v) => v as String),
      addFlags: $checkedConvert(
        'add_flags',
        (v) => (v as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
      ),
      removeFlags: $checkedConvert(
        'remove_flags',
        (v) => (v as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
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

Map<String, dynamic> _$UpdatePremiumFlagsRequestToJson(
  UpdatePremiumFlagsRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'add_flags': ?instance.addFlags,
  'remove_flags': ?instance.removeFlags,
};
