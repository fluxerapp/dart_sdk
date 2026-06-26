// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_token_token_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefreshTokenTokenRequest _$RefreshTokenTokenRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RefreshTokenTokenRequest',
  json,
  ($checkedConvert) {
    final val = RefreshTokenTokenRequest(
      grantType: $checkedConvert(
        'grant_type',
        (v) => RefreshTokenTokenRequestGrantTypeGrantType.fromJson(v as String),
      ),
      refreshToken: $checkedConvert('refresh_token', (v) => v as String),
      clientId: $checkedConvert('client_id', (v) => v as String?),
      clientSecret: $checkedConvert('client_secret', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'grantType': 'grant_type',
    'refreshToken': 'refresh_token',
    'clientId': 'client_id',
    'clientSecret': 'client_secret',
  },
);

Map<String, dynamic> _$RefreshTokenTokenRequestToJson(
  RefreshTokenTokenRequest instance,
) => <String, dynamic>{
  'grant_type': instance.grantType,
  'refresh_token': instance.refreshToken,
  'client_id': ?instance.clientId,
  'client_secret': ?instance.clientSecret,
};
