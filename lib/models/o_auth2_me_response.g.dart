// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_me_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2MeResponse _$OAuth2MeResponseFromJson(Map<String, dynamic> json) =>
    OAuth2MeResponse(
      application: OAuth2MeResponseApplication.fromJson(
        json['application'] as Map<String, dynamic>,
      ),
      scopes: (json['scopes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      expires: json['expires'] as String,
      user: json['user'] == null
          ? null
          : OAuth2MeResponseUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OAuth2MeResponseToJson(OAuth2MeResponse instance) =>
    <String, dynamic>{
      'application': instance.application,
      'scopes': instance.scopes,
      'expires': instance.expires,
      'user': instance.user,
    };
