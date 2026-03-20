// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_traits_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetUserTraitsRequest _$SetUserTraitsRequestFromJson(
        Map<String, dynamic> json) =>
    SetUserTraitsRequest(
      userId: json['user_id'] as String,
      traits:
          (json['traits'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$SetUserTraitsRequestToJson(
        SetUserTraitsRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'traits': instance.traits,
    };
