// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bluesky_authorize_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlueskyAuthorizeResponse _$BlueskyAuthorizeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BlueskyAuthorizeResponse',
  json,
  ($checkedConvert) {
    final val = BlueskyAuthorizeResponse(
      authorizeUrl: $checkedConvert('authorize_url', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'authorizeUrl': 'authorize_url'},
);

Map<String, dynamic> _$BlueskyAuthorizeResponseToJson(
  BlueskyAuthorizeResponse instance,
) => <String, dynamic>{'authorize_url': instance.authorizeUrl};
