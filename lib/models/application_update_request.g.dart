// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationUpdateRequest _$ApplicationUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationUpdateRequest',
  json,
  ($checkedConvert) {
    final val = ApplicationUpdateRequest._(
      name: $checkedConvert('name', (v) => v as String?),
      botPublic: $checkedConvert('bot_public', (v) => v as bool?),
      botRequireCodeGrant: $checkedConvert(
        'bot_require_code_grant',
        (v) => v as bool?,
      ),
      redirectUrisValue: $checkedConvert(
        'redirect_uris',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'botPublic': 'bot_public',
    'botRequireCodeGrant': 'bot_require_code_grant',
    'redirectUrisValue': 'redirect_uris',
  },
);

Map<String, dynamic> _$ApplicationUpdateRequestToJson(
  ApplicationUpdateRequest instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'bot_public': ?instance.botPublic,
  'bot_require_code_grant': ?instance.botRequireCodeGrant,
  'redirect_uris': ?instance.redirectUrisValue,
};
