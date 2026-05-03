// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_has_verified_phone_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateHasVerifiedPhoneRequest _$UpdateHasVerifiedPhoneRequestFromJson(
  Map<String, dynamic> json,
) => UpdateHasVerifiedPhoneRequest(
  userId: json['user_id'] as String,
  hasVerifiedPhone: json['has_verified_phone'] as bool,
);

Map<String, dynamic> _$UpdateHasVerifiedPhoneRequestToJson(
  UpdateHasVerifiedPhoneRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'has_verified_phone': instance.hasVerifiedPhone,
};
