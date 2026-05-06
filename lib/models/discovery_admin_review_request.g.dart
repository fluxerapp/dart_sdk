// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_admin_review_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryAdminReviewRequest _$DiscoveryAdminReviewRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DiscoveryAdminReviewRequest', json, ($checkedConvert) {
  final val = DiscoveryAdminReviewRequest(
    reason: $checkedConvert('reason', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$DiscoveryAdminReviewRequestToJson(
  DiscoveryAdminReviewRequest instance,
) => <String, dynamic>{'reason': ?instance.reason};
