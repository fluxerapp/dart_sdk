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
      verifyKey: $checkedConvert('verify_key', (v) => v as String),
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
      redirectUris: $checkedConvert(
        'redirect_uris',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'botPublic': 'bot_public',
    'botRequireCodeGrant': 'bot_require_code_grant',
    'verifyKey': 'verify_key',
    'redirectUris': 'redirect_uris',
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
  'verify_key': instance.verifyKey,
  'owner': instance.owner,
  'bot': ?instance.bot,
  'redirect_uris': ?instance.redirectUris,
};
