// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_me_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2MeResponse _$OAuth2MeResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OAuth2MeResponse', json, ($checkedConvert) {
      final val = OAuth2MeResponse(
        application: $checkedConvert(
          'application',
          (v) =>
              OAuth2MeResponseApplication.fromJson(v as Map<String, dynamic>),
        ),
        scopes: $checkedConvert(
          'scopes',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        expires: $checkedConvert('expires', (v) => v as String),
        user: $checkedConvert(
          'user',
          (v) => v == null
              ? null
              : OAuth2MeResponseUser.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$OAuth2MeResponseToJson(OAuth2MeResponse instance) =>
    <String, dynamic>{
      'application': instance.application,
      'scopes': instance.scopes,
      'expires': instance.expires,
      'user': ?instance.user,
    };
