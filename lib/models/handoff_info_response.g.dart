// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandoffInfoResponse _$HandoffInfoResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('HandoffInfoResponse', json, ($checkedConvert) {
      final val = HandoffInfoResponse(
        status: $checkedConvert('status', (v) => v as String),
        clientInfo: $checkedConvert(
          'client_info',
          (v) => v == null
              ? null
              : HandoffInfoClientInfo.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'clientInfo': 'client_info'});

Map<String, dynamic> _$HandoffInfoResponseToJson(
  HandoffInfoResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'client_info': ?instance.clientInfo,
};
