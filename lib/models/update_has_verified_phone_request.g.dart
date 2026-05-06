// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_has_verified_phone_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateHasVerifiedPhoneRequest _$UpdateHasVerifiedPhoneRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateHasVerifiedPhoneRequest',
  json,
  ($checkedConvert) {
    final val = UpdateHasVerifiedPhoneRequest(
      userId: $checkedConvert('user_id', (v) => v as String),
      hasVerifiedPhone: $checkedConvert('has_verified_phone', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {
    'userId': 'user_id',
    'hasVerifiedPhone': 'has_verified_phone',
  },
);

Map<String, dynamic> _$UpdateHasVerifiedPhoneRequestToJson(
  UpdateHasVerifiedPhoneRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'has_verified_phone': instance.hasVerifiedPhone,
};
