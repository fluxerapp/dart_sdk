// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteMessageResponse _$DeleteMessageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteMessageResponse', json, ($checkedConvert) {
  final val = DeleteMessageResponse(
    success: $checkedConvert(
      'success',
      (v) => DeleteMessageResponseSuccessSuccess.fromJson(v as bool),
    ),
  );
  return val;
});

Map<String, dynamic> _$DeleteMessageResponseToJson(
  DeleteMessageResponse instance,
) => <String, dynamic>{'success': instance.success};
