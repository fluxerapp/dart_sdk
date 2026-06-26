// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_localized_card_preapproval_continue_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PendingLocalizedCardPreapprovalContinueResponse
_$PendingLocalizedCardPreapprovalContinueResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PendingLocalizedCardPreapprovalContinueResponse', json, (
  $checkedConvert,
) {
  final val = PendingLocalizedCardPreapprovalContinueResponse(
    status: $checkedConvert(
      'status',
      (v) =>
          PendingLocalizedCardPreapprovalContinueResponseStatusStatus.fromJson(
            v as String,
          ),
    ),
  );
  return val;
});

Map<String, dynamic> _$PendingLocalizedCardPreapprovalContinueResponseToJson(
  PendingLocalizedCardPreapprovalContinueResponse instance,
) => <String, dynamic>{'status': instance.status};
