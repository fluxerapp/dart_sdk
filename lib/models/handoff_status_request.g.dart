// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandoffStatusRequest _$HandoffStatusRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('HandoffStatusRequest', json, ($checkedConvert) {
  final val = HandoffStatusRequest(
    pollSecret: $checkedConvert('poll_secret', (v) => v as String? ?? ''),
    grant: $checkedConvert('grant', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'pollSecret': 'poll_secret'});

Map<String, dynamic> _$HandoffStatusRequestToJson(
  HandoffStatusRequest instance,
) => <String, dynamic>{
  'poll_secret': instance.pollSecret,
  'grant': ?instance.grant,
};
