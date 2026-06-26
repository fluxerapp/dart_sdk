// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_authorizations_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2AuthorizationsListResponse _$OAuth2AuthorizationsListResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OAuth2AuthorizationsListResponse',
  json,
  ($checkedConvert) {
    final val = OAuth2AuthorizationsListResponse(
      application: $checkedConvert(
        'application',
        (v) => OAuth2AuthorizationsListResponseApplication.fromJson(
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

Map<String, dynamic> _$OAuth2AuthorizationsListResponseToJson(
  OAuth2AuthorizationsListResponse instance,
) => <String, dynamic>{
  'application': instance.application,
  'scopes': instance.scopes,
  'authorized_at': instance.authorizedAt,
};
