// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expired_localized_card_preapproval_continue_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExpiredLocalizedCardPreapprovalContinueResponse
_$ExpiredLocalizedCardPreapprovalContinueResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ExpiredLocalizedCardPreapprovalContinueResponse', json, (
  $checkedConvert,
) {
  final val = ExpiredLocalizedCardPreapprovalContinueResponse(
    status: $checkedConvert(
      'status',
      (v) =>
          ExpiredLocalizedCardPreapprovalContinueResponseStatusStatus.fromJson(
            v as String,
          ),
    ),
  );
  return val;
});

Map<String, dynamic> _$ExpiredLocalizedCardPreapprovalContinueResponseToJson(
  ExpiredLocalizedCardPreapprovalContinueResponse instance,
) => <String, dynamic>{'status': instance.status};
