// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandoffInfoResponse _$HandoffInfoResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'HandoffInfoResponse',
  json,
  ($checkedConvert) {
    final val = HandoffInfoResponse(
      status: $checkedConvert('status', (v) => v as String? ?? ''),
      clientInfo: $checkedConvert(
        'client_info',
        (v) => v == null
            ? null
            : HandoffInfoResponseClientInfo.fromJson(v as Map<String, dynamic>),
      ),
      returnMethod: $checkedConvert(
        'return_method',
        (v) =>
            v == null ? null : DesktopHandoffReturnMethod.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'clientInfo': 'client_info',
    'returnMethod': 'return_method',
  },
);

Map<String, dynamic> _$HandoffInfoResponseToJson(
  HandoffInfoResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'client_info': ?instance.clientInfo,
  'return_method': ?instance.returnMethod,
};
