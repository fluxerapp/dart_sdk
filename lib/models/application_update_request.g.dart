// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationUpdateRequest _$ApplicationUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    ApplicationUpdateRequest(
      name: json['name'] as String?,
      redirectUris: (json['redirect_uris'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      botPublic: json['bot_public'] as bool?,
      botRequireCodeGrant: json['bot_require_code_grant'] as bool?,
    );

Map<String, dynamic> _$ApplicationUpdateRequestToJson(
        ApplicationUpdateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'redirect_uris': instance.redirectUris,
      'bot_public': instance.botPublic,
      'bot_require_code_grant': instance.botRequireCodeGrant,
    };
