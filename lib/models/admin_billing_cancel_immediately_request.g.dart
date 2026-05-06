// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_billing_cancel_immediately_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminBillingCancelImmediatelyRequest
_$AdminBillingCancelImmediatelyRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AdminBillingCancelImmediatelyRequest', json, (
      $checkedConvert,
    ) {
      final val = AdminBillingCancelImmediatelyRequest(
        reason: $checkedConvert('reason', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AdminBillingCancelImmediatelyRequestToJson(
  AdminBillingCancelImmediatelyRequest instance,
) => <String, dynamic>{'reason': ?instance.reason};
