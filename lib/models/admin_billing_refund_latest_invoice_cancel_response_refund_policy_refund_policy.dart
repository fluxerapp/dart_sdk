// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum AdminBillingRefundLatestInvoiceCancelResponseRefundPolicyRefundPolicy {
  @JsonValue('full_refund')
  fullRefund('full_refund'),
  @JsonValue('prorated_refund')
  proratedRefund('prorated_refund'),
  @JsonValue('cancel_only')
  cancelOnly('cancel_only'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const AdminBillingRefundLatestInvoiceCancelResponseRefundPolicyRefundPolicy(
    this.json,
  );

  factory AdminBillingRefundLatestInvoiceCancelResponseRefundPolicyRefundPolicy.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<
    AdminBillingRefundLatestInvoiceCancelResponseRefundPolicyRefundPolicy
  >
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
