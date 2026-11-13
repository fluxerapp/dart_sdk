// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_access_token_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AttachmentAccessTokenRequest _$AttachmentAccessTokenRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AttachmentAccessTokenRequest', json, ($checkedConvert) {
  final val = AttachmentAccessTokenRequest(
    url: $checkedConvert('url', (v) => v as String? ?? ''),
  );
  return val;
});

Map<String, dynamic> _$AttachmentAccessTokenRequestToJson(
  AttachmentAccessTokenRequest instance,
) => <String, dynamic>{'url': instance.url};
