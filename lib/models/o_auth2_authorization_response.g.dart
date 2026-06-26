// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_authorization_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2AuthorizationResponse _$OAuth2AuthorizationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OAuth2AuthorizationResponse',
  json,
  ($checkedConvert) {
    final val = OAuth2AuthorizationResponse(
      application: $checkedConvert(
        'application',
        (v) => OAuth2AuthorizationResponseApplication.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      scopes: $checkedConvert(
        'scopes',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      authorizedAt: $checkedConvert('authorized_at', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'authorizedAt': 'authorized_at'},
);

Map<String, dynamic> _$OAuth2AuthorizationResponseToJson(
  OAuth2AuthorizationResponse instance,
) => <String, dynamic>{
  'application': instance.application,
  'scopes': instance.scopes,
  'authorized_at': instance.authorizedAt,
};
