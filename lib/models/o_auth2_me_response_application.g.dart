// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_me_response_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2MeResponseApplication _$OAuth2MeResponseApplicationFromJson(
  Map<String, dynamic> json,
) => OAuth2MeResponseApplication(
  id: json['id'] as String,
  name: json['name'] as String,
  icon: json['icon'] as String?,
  description: json['description'] as String?,
  botPublic: json['bot_public'] as bool,
  botRequireCodeGrant: json['bot_require_code_grant'] as bool,
  flags: (json['flags'] as num).toInt(),
);

Map<String, dynamic> _$OAuth2MeResponseApplicationToJson(
  OAuth2MeResponseApplication instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': instance.icon,
  'description': instance.description,
  'bot_public': instance.botPublic,
  'bot_require_code_grant': instance.botRequireCodeGrant,
  'flags': instance.flags,
};
