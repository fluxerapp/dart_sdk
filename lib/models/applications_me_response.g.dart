// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'applications_me_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationsMeResponse _$ApplicationsMeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationsMeResponse',
  json,
  ($checkedConvert) {
    final val = ApplicationsMeResponse(
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
      owner: $checkedConvert(
        'owner',
        (v) => ApplicationsMeResponseOwner.fromJson(v as Map<String, dynamic>),
      ),
      bot: $checkedConvert(
        'bot',
        (v) => v == null
            ? null
            : ApplicationBotResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'botPublic': 'bot_public',
    'botRequireCodeGrant': 'bot_require_code_grant',
  },
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
  'owner': instance.owner,
  'bot': ?instance.bot,
};
