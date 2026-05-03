// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'admin_billing_cancel_immediately_request.g.dart';

@JsonSerializable()
class AdminBillingCancelImmediatelyRequest {
  const AdminBillingCancelImmediatelyRequest({this.reason});

  factory AdminBillingCancelImmediatelyRequest.fromJson(
    Map<String, Object?> json,
  ) => _$AdminBillingCancelImmediatelyRequestFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? reason;

  Map<String, Object?> toJson() =>
      _$AdminBillingCancelImmediatelyRequestToJson(this);
}
