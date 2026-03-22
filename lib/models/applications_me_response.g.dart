// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'applications_me_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationsMeResponse _$ApplicationsMeResponseFromJson(
  Map<String, dynamic> json,
) => ApplicationsMeResponse(
  id: json['id'] as String,
  name: json['name'] as String,
  icon: json['icon'] as String?,
  description: json['description'] as String?,
  botPublic: json['bot_public'] as bool,
  botRequireCodeGrant: json['bot_require_code_grant'] as bool,
  flags: (json['flags'] as num).toInt(),
  bot: json['bot'] == null
      ? null
      : ApplicationBotResponse.fromJson(json['bot'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ApplicationsMeResponseToJson(
  ApplicationsMeResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': instance.icon,
  'description': instance.description,
  'bot_public': instance.botPublic,
  'bot_require_code_grant': instance.botRequireCodeGrant,
  'flags': instance.flags,
  'bot': instance.bot,
};
