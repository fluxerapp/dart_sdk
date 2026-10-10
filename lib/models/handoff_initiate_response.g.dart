// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_initiate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandoffInitiateResponse _$HandoffInitiateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'HandoffInitiateResponse',
  json,
  ($checkedConvert) {
    final val = HandoffInitiateResponse(
      code: $checkedConvert('code', (v) => v as String? ?? ''),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
      ),
      pollSecret: $checkedConvert('poll_secret', (v) => v as String?),
      returnMethod: $checkedConvert(
        'return_method',
        (v) =>
            v == null ? null : DesktopHandoffReturnMethod.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'expiresAt': 'expires_at',
    'pollSecret': 'poll_secret',
    'returnMethod': 'return_method',
  },
);

Map<String, dynamic> _$HandoffInitiateResponseToJson(
  HandoffInitiateResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'expires_at': instance.expiresAt.toIso8601String(),
  'poll_secret': ?instance.pollSecret,
  'return_method': ?instance.returnMethod,
};
