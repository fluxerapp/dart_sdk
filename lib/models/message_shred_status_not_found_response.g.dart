// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_shred_status_not_found_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageShredStatusNotFoundResponse _$MessageShredStatusNotFoundResponseFromJson(
        Map<String, dynamic> json) =>
    MessageShredStatusNotFoundResponse(
      status: MessageShredStatusNotFoundResponseStatusStatus.fromJson(
          json['status'] as String),
    );

Map<String, dynamic> _$MessageShredStatusNotFoundResponseToJson(
        MessageShredStatusNotFoundResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
    };
