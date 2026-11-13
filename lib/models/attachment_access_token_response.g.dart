// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_access_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AttachmentAccessTokenResponse _$AttachmentAccessTokenResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AttachmentAccessTokenResponse', json, ($checkedConvert) {
  final val = AttachmentAccessTokenResponse(
    token: $checkedConvert('token', (v) => v as String? ?? ''),
    expiresAt: $checkedConvert(
      'expires_at',
      (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
    ),
  );
  return val;
}, fieldKeyMap: const {'expiresAt': 'expires_at'});

Map<String, dynamic> _$AttachmentAccessTokenResponseToJson(
  AttachmentAccessTokenResponse instance,
) => <String, dynamic>{
  'token': instance.token,
  'expires_at': instance.expiresAt.toIso8601String(),
};
