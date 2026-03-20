// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_flags_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserFlagsRequest _$UpdateUserFlagsRequestFromJson(
        Map<String, dynamic> json) =>
    UpdateUserFlagsRequest(
      userId: json['user_id'] as String,
      addFlags: (json['add_flags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      removeFlags: (json['remove_flags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$UpdateUserFlagsRequestToJson(
        UpdateUserFlagsRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'add_flags': instance.addFlags,
      'remove_flags': instance.removeFlags,
    };
