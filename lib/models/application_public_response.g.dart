// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_public_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationPublicResponse _$ApplicationPublicResponseFromJson(
        Map<String, dynamic> json) =>
    ApplicationPublicResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      icon: json['icon'] as String?,
      description: json['description'] as String?,
      redirectUris: (json['redirect_uris'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      scopes:
          (json['scopes'] as List<dynamic>).map((e) => e as String).toList(),
      botPublic: json['bot_public'] as bool,
      bot: json['bot'] == null
          ? null
          : ApplicationBotResponse.fromJson(
              json['bot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApplicationPublicResponseToJson(
        ApplicationPublicResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'icon': instance.icon,
      'description': instance.description,
      'redirect_uris': instance.redirectUris,
      'scopes': instance.scopes,
      'bot_public': instance.botPublic,
      'bot': instance.bot,
    };
