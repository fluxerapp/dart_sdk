// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCreateRequest _$ApplicationCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationCreateRequest',
  json,
  ($checkedConvert) {
    final val = ApplicationCreateRequest(
      name: $checkedConvert('name', (v) => v as String),
      redirectUris: $checkedConvert(
        'redirect_uris',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      botPublic: $checkedConvert('bot_public', (v) => v as bool?),
      botRequireCodeGrant: $checkedConvert(
        'bot_require_code_grant',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'redirectUris': 'redirect_uris',
    'botPublic': 'bot_public',
    'botRequireCodeGrant': 'bot_require_code_grant',
  },
);

Map<String, dynamic> _$ApplicationCreateRequestToJson(
  ApplicationCreateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'redirect_uris': ?instance.redirectUris,
  'bot_public': ?instance.botPublic,
  'bot_require_code_grant': ?instance.botRequireCodeGrant,
};
