// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localized_card_preapproval_continue_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalizedCardPreapprovalContinueRequest
_$LocalizedCardPreapprovalContinueRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LocalizedCardPreapprovalContinueRequest', json, (
      $checkedConvert,
    ) {
      final val = LocalizedCardPreapprovalContinueRequest(
        token: $checkedConvert('token', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$LocalizedCardPreapprovalContinueRequestToJson(
  LocalizedCardPreapprovalContinueRequest instance,
) => <String, dynamic>{'token': instance.token};
