// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_status_not_found_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageShredStatusNotFoundResponse _$MessageShredStatusNotFoundResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageShredStatusNotFoundResponse', json, (
  $checkedConvert,
) {
  final val = MessageShredStatusNotFoundResponse(
    status: $checkedConvert(
      'status',
      (v) =>
          MessageShredStatusNotFoundResponseStatusStatus.fromJson(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$MessageShredStatusNotFoundResponseToJson(
  MessageShredStatusNotFoundResponse instance,
) => <String, dynamic>{'status': instance.status};
