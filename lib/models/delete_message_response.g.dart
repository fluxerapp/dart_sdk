// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteMessageResponse _$DeleteMessageResponseFromJson(
  Map<String, dynamic> json,
) => DeleteMessageResponse(
  success: DeleteMessageResponseSuccessSuccess.fromJson(
    json['success'] as bool,
  ),
);

Map<String, dynamic> _$DeleteMessageResponseToJson(
  DeleteMessageResponse instance,
) => <String, dynamic>{'success': instance.success};
