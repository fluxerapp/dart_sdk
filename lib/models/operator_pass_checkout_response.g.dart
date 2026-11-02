// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_checkout_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassCheckoutResponse _$OperatorPassCheckoutResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OperatorPassCheckoutResponse', json, ($checkedConvert) {
  final val = OperatorPassCheckoutResponse(
    url: $checkedConvert('url', (v) => v as String? ?? ''),
    sessionId: $checkedConvert('session_id', (v) => v as String? ?? ''),
    expiresAt: $checkedConvert(
      'expires_at',
      (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
    ),
  );
  return val;
}, fieldKeyMap: const {'sessionId': 'session_id', 'expiresAt': 'expires_at'});

Map<String, dynamic> _$OperatorPassCheckoutResponseToJson(
  OperatorPassCheckoutResponse instance,
) => <String, dynamic>{
  'url': instance.url,
  'session_id': instance.sessionId,
  'expires_at': instance.expiresAt.toIso8601String(),
};
