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
) => $checkedCreate('LocalizedCardPreapprovalContinueResponsePending', json, (
  $checkedConvert,
) {
  final val = LocalizedCardPreapprovalContinueResponsePending(
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

Map<String, dynamic> _$LocalizedCardPreapprovalContinueResponsePendingToJson(
  LocalizedCardPreapprovalContinueResponsePending instance,
) => <String, dynamic>{'status': instance.status};

LocalizedCardPreapprovalContinueResponseReady
_$LocalizedCardPreapprovalContinueResponseReadyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LocalizedCardPreapprovalContinueResponseReady', json, (
  $checkedConvert,
) {
  final val = LocalizedCardPreapprovalContinueResponseReady(
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

Map<String, dynamic> _$LocalizedCardPreapprovalContinueResponseReadyToJson(
  LocalizedCardPreapprovalContinueResponseReady instance,
) => <String, dynamic>{'status': instance.status, 'url': instance.url};

LocalizedCardPreapprovalContinueResponseRejected
_$LocalizedCardPreapprovalContinueResponseRejectedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LocalizedCardPreapprovalContinueResponseRejected',
  json,
  ($checkedConvert) {
    final val = LocalizedCardPreapprovalContinueResponseRejected(
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

Map<String, dynamic> _$LocalizedCardPreapprovalContinueResponseRejectedToJson(
  LocalizedCardPreapprovalContinueResponseRejected instance,
) => <String, dynamic>{
  'status': instance.status,
  'reason': instance.reason,
  'actual_country': ?instance.actualCountry,
};

LocalizedCardPreapprovalContinueResponseExpired
_$LocalizedCardPreapprovalContinueResponseExpiredFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LocalizedCardPreapprovalContinueResponseExpired', json, (
  $checkedConvert,
) {
  final val = LocalizedCardPreapprovalContinueResponseExpired(
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

Map<String, dynamic> _$LocalizedCardPreapprovalContinueResponseExpiredToJson(
  LocalizedCardPreapprovalContinueResponseExpired instance,
) => <String, dynamic>{'status': instance.status};
