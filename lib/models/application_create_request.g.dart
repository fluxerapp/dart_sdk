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
    final val = ApplicationCreateRequest._(
      name: $checkedConvert('name', (v) => v as String? ?? ''),
      botPublic: $checkedConvert('bot_public', (v) => v as bool?),
      botRequireCodeGrant: $checkedConvert(
        'bot_require_code_grant',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'botPublic': 'bot_public',
    'botRequireCodeGrant': 'bot_require_code_grant',
  },
);

Map<String, dynamic> _$ApplicationCreateRequestToJson(
  ApplicationCreateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'bot_public': ?instance.botPublic,
  'bot_require_code_grant': ?instance.botRequireCodeGrant,
};
