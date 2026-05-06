// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_authorization_response_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2AuthorizationResponseApplication
_$OAuth2AuthorizationResponseApplicationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OAuth2AuthorizationResponseApplication',
      json,
      ($checkedConvert) {
        final val = OAuth2AuthorizationResponseApplication(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          icon: $checkedConvert('icon', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          botPublic: $checkedConvert('bot_public', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'botPublic': 'bot_public'},
    );

Map<String, dynamic> _$OAuth2AuthorizationResponseApplicationToJson(
  OAuth2AuthorizationResponseApplication instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': instance.icon,
  'description': instance.description,
  'bot_public': instance.botPublic,
};
