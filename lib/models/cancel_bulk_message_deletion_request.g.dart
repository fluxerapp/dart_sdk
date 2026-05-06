// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_bulk_message_deletion_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CancelBulkMessageDeletionRequest _$CancelBulkMessageDeletionRequestFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('CancelBulkMessageDeletionRequest', json, ($checkedConvert) {
      final val = CancelBulkMessageDeletionRequest(
        userId: $checkedConvert('user_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$CancelBulkMessageDeletionRequestToJson(
  CancelBulkMessageDeletionRequest instance,
) => <String, dynamic>{'user_id': instance.userId};
