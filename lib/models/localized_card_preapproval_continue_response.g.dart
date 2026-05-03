// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localized_card_preapproval_continue_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$LocalizedCardPreapprovalContinueResponseToJson(
  LocalizedCardPreapprovalContinueResponse instance,
) => <String, dynamic>{};

LocalizedCardPreapprovalContinueResponsePending
_$LocalizedCardPreapprovalContinueResponsePendingFromJson(
  Map<String, dynamic> json,
) => LocalizedCardPreapprovalContinueResponsePending(
  status: json['status'] as String,
);

Map<String, dynamic> _$LocalizedCardPreapprovalContinueResponsePendingToJson(
  LocalizedCardPreapprovalContinueResponsePending instance,
) => <String, dynamic>{'status': instance.status};

LocalizedCardPreapprovalContinueResponseReady
_$LocalizedCardPreapprovalContinueResponseReadyFromJson(
  Map<String, dynamic> json,
) => LocalizedCardPreapprovalContinueResponseReady(
  status: json['status'] as String,
  url: json['url'] as String,
);

Map<String, dynamic> _$LocalizedCardPreapprovalContinueResponseReadyToJson(
  LocalizedCardPreapprovalContinueResponseReady instance,
) => <String, dynamic>{'status': instance.status, 'url': instance.url};

LocalizedCardPreapprovalContinueResponseRejected
_$LocalizedCardPreapprovalContinueResponseRejectedFromJson(
  Map<String, dynamic> json,
) => LocalizedCardPreapprovalContinueResponseRejected(
  status: json['status'] as String,
  reason: LocalizedCardPreapprovalContinueResponseRejectedReason.fromJson(
    json['reason'] as String,
  ),
  actualCountry: json['actual_country'] as String?,
);

Map<String, dynamic> _$LocalizedCardPreapprovalContinueResponseRejectedToJson(
  LocalizedCardPreapprovalContinueResponseRejected instance,
) => <String, dynamic>{
  'status': instance.status,
  'reason': instance.reason,
  'actual_country': instance.actualCountry,
};

LocalizedCardPreapprovalContinueResponseExpired
_$LocalizedCardPreapprovalContinueResponseExpiredFromJson(
  Map<String, dynamic> json,
) => LocalizedCardPreapprovalContinueResponseExpired(
  status: json['status'] as String,
);

Map<String, dynamic> _$LocalizedCardPreapprovalContinueResponseExpiredToJson(
  LocalizedCardPreapprovalContinueResponseExpired instance,
) => <String, dynamic>{'status': instance.status};
