// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_complete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandoffCompleteRequest _$HandoffCompleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('HandoffCompleteRequest', json, ($checkedConvert) {
  final val = HandoffCompleteRequest(
    code: $checkedConvert('code', (v) => v as String),
    userId: $checkedConvert('user_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$HandoffCompleteRequestToJson(
  HandoffCompleteRequest instance,
) => <String, dynamic>{'code': instance.code, 'user_id': instance.userId};
