// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_authorization_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2AuthorizationResponse _$OAuth2AuthorizationResponseFromJson(
  Map<String, dynamic> json,
) => OAuth2AuthorizationResponse(
  application: OAuth2AuthorizationResponseApplication.fromJson(
    json['application'] as Map<String, dynamic>,
  ),
  scopes: (json['scopes'] as List<dynamic>).map((e) => e as String).toList(),
  authorizedAt: json['authorized_at'] as String,
);

Map<String, dynamic> _$OAuth2AuthorizationResponseToJson(
  OAuth2AuthorizationResponse instance,
) => <String, dynamic>{
  'application': instance.application,
  'scopes': instance.scopes,
  'authorized_at': instance.authorizedAt,
};
