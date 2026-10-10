// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'origin_handoff_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OriginHandoffCreateResponse _$OriginHandoffCreateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OriginHandoffCreateResponse', json, ($checkedConvert) {
  final val = OriginHandoffCreateResponse(
    handoffId: $checkedConvert('handoff_id', (v) => v as String? ?? ''),
  );
  return val;
}, fieldKeyMap: const {'handoffId': 'handoff_id'});

Map<String, dynamic> _$OriginHandoffCreateResponseToJson(
  OriginHandoffCreateResponse instance,
) => <String, dynamic>{'handoff_id': instance.handoffId};
