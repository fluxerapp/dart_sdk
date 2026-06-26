// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rejected_localized_card_preapproval_continue_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RejectedLocalizedCardPreapprovalContinueResponse
_$RejectedLocalizedCardPreapprovalContinueResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RejectedLocalizedCardPreapprovalContinueResponse',
  json,
  ($checkedConvert) {
    final val = RejectedLocalizedCardPreapprovalContinueResponse(
      status: $checkedConvert(
        'status',
        (v) =>
            RejectedLocalizedCardPreapprovalContinueResponseStatusStatus.fromJson(
              v as String,
            ),
      ),
      reason: $checkedConvert(
        'reason',
        (v) =>
            RejectedLocalizedCardPreapprovalContinueResponseReasonReason.fromJson(
              v as String,
            ),
      ),
      actualCountry: $checkedConvert('actual_country', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'actualCountry': 'actual_country'},
);

Map<String, dynamic> _$RejectedLocalizedCardPreapprovalContinueResponseToJson(
  RejectedLocalizedCardPreapprovalContinueResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'reason': instance.reason,
  'actual_country': ?instance.actualCountry,
};
