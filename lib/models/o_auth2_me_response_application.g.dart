// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_me_response_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2MeResponseApplication _$OAuth2MeResponseApplicationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OAuth2MeResponseApplication',
  json,
  ($checkedConvert) {
    final val = OAuth2MeResponseApplication(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      icon: $checkedConvert('icon', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      botPublic: $checkedConvert('bot_public', (v) => v as bool),
      botRequireCodeGrant: $checkedConvert(
        'bot_require_code_grant',
        (v) => v as bool,
      ),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'botPublic': 'bot_public',
    'botRequireCodeGrant': 'bot_require_code_grant',
  },
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
