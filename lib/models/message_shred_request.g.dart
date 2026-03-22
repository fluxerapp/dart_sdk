// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageShredRequest _$MessageShredRequestFromJson(Map<String, dynamic> json) =>
    MessageShredRequest(
      userId: json['user_id'] as String,
      entries: (json['entries'] as List<dynamic>)
          .map(
            (e) =>
                MessageShredRequestEntries.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$MessageShredRequestToJson(
  MessageShredRequest instance,
) => <String, dynamic>{'user_id': instance.userId, 'entries': instance.entries};
