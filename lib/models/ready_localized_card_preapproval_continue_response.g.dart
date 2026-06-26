// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ready_localized_card_preapproval_continue_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadyLocalizedCardPreapprovalContinueResponse
_$ReadyLocalizedCardPreapprovalContinueResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ReadyLocalizedCardPreapprovalContinueResponse', json, (
  $checkedConvert,
) {
  final val = ReadyLocalizedCardPreapprovalContinueResponse(
    status: $checkedConvert(
      'status',
      (v) => ReadyLocalizedCardPreapprovalContinueResponseStatusStatus.fromJson(
        v as String,
      ),
    ),
    url: $checkedConvert('url', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ReadyLocalizedCardPreapprovalContinueResponseToJson(
  ReadyLocalizedCardPreapprovalContinueResponse instance,
) => <String, dynamic>{'status': instance.status, 'url': instance.url};
