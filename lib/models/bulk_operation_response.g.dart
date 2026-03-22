// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_operation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkOperationResponse _$BulkOperationResponseFromJson(
  Map<String, dynamic> json,
) => BulkOperationResponse(
  successful: (json['successful'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  failed: (json['failed'] as List<dynamic>)
      .map(
        (e) => BulkOperationFailedResponse.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$BulkOperationResponseToJson(
  BulkOperationResponse instance,
) => <String, dynamic>{
  'successful': instance.successful,
  'failed': instance.failed,
};
