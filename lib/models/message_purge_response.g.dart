// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_purge_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessagePurgeResponse _$MessagePurgeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessagePurgeResponse', json, ($checkedConvert) {
  final val = MessagePurgeResponse(
    deletedCount: $checkedConvert(
      'deleted_count',
      (v) => (v as num?)?.toInt() ?? 0,
    ),
  );
  return val;
}, fieldKeyMap: const {'deletedCount': 'deleted_count'});

Map<String, dynamic> _$MessagePurgeResponseToJson(
  MessagePurgeResponse instance,
) => <String, dynamic>{'deleted_count': instance.deletedCount};
