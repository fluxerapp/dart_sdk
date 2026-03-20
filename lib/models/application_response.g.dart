// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationResponse _$ApplicationResponseFromJson(Map<String, dynamic> json) =>
    ApplicationResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      redirectUris: (json['redirect_uris'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      botPublic: json['bot_public'] as bool,
      botRequireCodeGrant: json['bot_require_code_grant'] as bool,
      clientSecret: json['client_secret'] as String?,
      bot: json['bot'] == null
          ? null
          : ApplicationBotResponse.fromJson(
              json['bot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApplicationResponseToJson(
        ApplicationResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'redirect_uris': instance.redirectUris,
      'bot_public': instance.botPublic,
      'bot_require_code_grant': instance.botRequireCodeGrant,
      'client_secret': instance.clientSecret,
      'bot': instance.bot,
    };
