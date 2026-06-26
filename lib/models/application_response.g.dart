// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationResponse _$ApplicationResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationResponse',
      json,
      ($checkedConvert) {
        final val = ApplicationResponse(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          redirectUris: $checkedConvert(
            'redirect_uris',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          botPublic: $checkedConvert('bot_public', (v) => v as bool),
          botRequireCodeGrant: $checkedConvert(
            'bot_require_code_grant',
            (v) => v as bool,
          ),
          clientSecret: $checkedConvert('client_secret', (v) => v as String?),
          bot: $checkedConvert(
            'bot',
            (v) => v == null
                ? null
                : ApplicationResponseBot.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'redirectUris': 'redirect_uris',
        'botPublic': 'bot_public',
        'botRequireCodeGrant': 'bot_require_code_grant',
        'clientSecret': 'client_secret',
      },
    );

Map<String, dynamic> _$ApplicationResponseToJson(
  ApplicationResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'redirect_uris': instance.redirectUris,
  'bot_public': instance.botPublic,
  'bot_require_code_grant': instance.botRequireCodeGrant,
  'client_secret': ?instance.clientSecret,
  'bot': ?instance.bot,
};
