// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_public_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationPublicResponse _$ApplicationPublicResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ApplicationPublicResponse',
  json,
  ($checkedConvert) {
    final val = ApplicationPublicResponse(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      icon: $checkedConvert('icon', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      redirectUris: $checkedConvert(
        'redirect_uris',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      scopes: $checkedConvert(
        'scopes',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      botPublic: $checkedConvert('bot_public', (v) => v as bool),
      bot: $checkedConvert(
        'bot',
        (v) => v == null
            ? null
            : ApplicationPublicResponseBot.fromJson(v as Map<String, dynamic>),
      ),
      currentUser: $checkedConvert(
        'current_user',
        (v) => v == null
            ? null
            : UserPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'redirectUris': 'redirect_uris',
    'botPublic': 'bot_public',
    'currentUser': 'current_user',
  },
);

Map<String, dynamic> _$ApplicationPublicResponseToJson(
  ApplicationPublicResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': instance.icon,
  'description': instance.description,
  'redirect_uris': instance.redirectUris,
  'scopes': instance.scopes,
  'bot_public': instance.botPublic,
  'bot': instance.bot,
  'current_user': ?instance.currentUser,
};
