// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_authorization_response_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2AuthorizationResponseApplication
    _$OAuth2AuthorizationResponseApplicationFromJson(
            Map<String, dynamic> json) =>
        OAuth2AuthorizationResponseApplication(
          id: json['id'] as String,
          name: json['name'] as String,
          icon: json['icon'] as String?,
          description: json['description'] as String?,
          botPublic: json['bot_public'] as bool,
        );

Map<String, dynamic> _$OAuth2AuthorizationResponseApplicationToJson(
        OAuth2AuthorizationResponseApplication instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'icon': instance.icon,
      'description': instance.description,
      'bot_public': instance.botPublic,
    };
