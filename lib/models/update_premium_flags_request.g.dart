// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_premium_flags_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatePremiumFlagsRequest _$UpdatePremiumFlagsRequestFromJson(
  Map<String, dynamic> json,
) => UpdatePremiumFlagsRequest(
  userId: json['user_id'] as String,
  addFlags: (json['add_flags'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  removeFlags: (json['remove_flags'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
);

Map<String, dynamic> _$UpdatePremiumFlagsRequestToJson(
  UpdatePremiumFlagsRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'add_flags': ?instance.addFlags,
  'remove_flags': ?instance.removeFlags,
};
