// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_cancel_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandoffCancelRequest _$HandoffCancelRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('HandoffCancelRequest', json, ($checkedConvert) {
  final val = HandoffCancelRequest(
    pollSecret: $checkedConvert('poll_secret', (v) => v as String? ?? ''),
  );
  return val;
}, fieldKeyMap: const {'pollSecret': 'poll_secret'});

Map<String, dynamic> _$HandoffCancelRequestToJson(
  HandoffCancelRequest instance,
) => <String, dynamic>{'poll_secret': instance.pollSecret};
