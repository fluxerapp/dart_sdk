// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageShredRequest _$MessageShredRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MessageShredRequest', json, ($checkedConvert) {
      final val = MessageShredRequest(
        userId: $checkedConvert('user_id', (v) => v as String),
        entries: $checkedConvert(
          'entries',
          (v) => (v as List<dynamic>)
              .map(
                (e) => MessageShredRequestEntries.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$MessageShredRequestToJson(
  MessageShredRequest instance,
) => <String, dynamic>{'user_id': instance.userId, 'entries': instance.entries};
