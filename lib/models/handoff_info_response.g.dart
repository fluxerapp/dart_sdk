// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandoffInfoResponse _$HandoffInfoResponseFromJson(Map<String, dynamic> json) =>
    HandoffInfoResponse(
      status: json['status'] as String,
      clientInfo: json['client_info'] == null
          ? null
          : HandoffInfoClientInfo.fromJson(
              json['client_info'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$HandoffInfoResponseToJson(
  HandoffInfoResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'client_info': ?instance.clientInfo,
};
