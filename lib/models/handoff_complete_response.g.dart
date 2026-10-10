// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_complete_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandoffCompleteResponse _$HandoffCompleteResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('HandoffCompleteResponse', json, ($checkedConvert) {
  final val = HandoffCompleteResponse(
    returnUrl: $checkedConvert('return_url', (v) => v as String? ?? ''),
  );
  return val;
}, fieldKeyMap: const {'returnUrl': 'return_url'});

Map<String, dynamic> _$HandoffCompleteResponseToJson(
  HandoffCompleteResponse instance,
) => <String, dynamic>{'return_url': instance.returnUrl};
