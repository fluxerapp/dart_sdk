// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationCreateRequest _$ApplicationCreateRequestFromJson(
  Map<String, dynamic> json,
) => ApplicationCreateRequest(
  name: json['name'] as String,
  redirectUris: (json['redirect_uris'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  botPublic: json['bot_public'] as bool?,
  botRequireCodeGrant: json['bot_require_code_grant'] as bool?,
);

Map<String, dynamic> _$ApplicationCreateRequestToJson(
  ApplicationCreateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'redirect_uris': instance.redirectUris,
  'bot_public': instance.botPublic,
  'bot_require_code_grant': instance.botRequireCodeGrant,
};
