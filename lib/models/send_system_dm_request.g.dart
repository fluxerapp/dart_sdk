// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_system_dm_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendSystemDmRequest _$SendSystemDmRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SendSystemDmRequest', json, ($checkedConvert) {
      final val = SendSystemDmRequest(
        content: $checkedConvert('content', (v) => v as String),
        userIds: $checkedConvert(
          'user_ids',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'userIds': 'user_ids'});

Map<String, dynamic> _$SendSystemDmRequestToJson(
  SendSystemDmRequest instance,
) => <String, dynamic>{
  'content': instance.content,
  'user_ids': instance.userIds,
};
