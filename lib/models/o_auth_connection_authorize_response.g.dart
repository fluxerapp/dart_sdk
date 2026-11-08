// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth_connection_authorize_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuthConnectionAuthorizeResponse _$OAuthConnectionAuthorizeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OAuthConnectionAuthorizeResponse', json, (
  $checkedConvert,
) {
  final val = OAuthConnectionAuthorizeResponse(
    authorizeUrl: $checkedConvert('authorize_url', (v) => v as String? ?? ''),
  );
  return val;
}, fieldKeyMap: const {'authorizeUrl': 'authorize_url'});

Map<String, dynamic> _$OAuthConnectionAuthorizeResponseToJson(
  OAuthConnectionAuthorizeResponse instance,
) => <String, dynamic>{'authorize_url': instance.authorizeUrl};
