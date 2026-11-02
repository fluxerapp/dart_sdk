// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'plutonium_withdraw_request.g.dart';

@JsonSerializable()
class PlutoniumWithdrawRequest {
  const PlutoniumWithdrawRequest({required this.name, this.quotedAt});

  factory PlutoniumWithdrawRequest.fromJson(Map<String, Object?> json) =>
      _$PlutoniumWithdrawRequestFromJson(json);

  /// Name of the buyer who withdraws
  @JsonKey(defaultValue: '')
  final String name;

  /// quoted_at of the withdrawal list entry the buyer saw. A refund less the days used uses the amount quoted then, if it is at most one day old
  @JsonKey(includeIfNull: false, name: 'quoted_at')
  final DateTime? quotedAt;

  Map<String, Object?> toJson() => _$PlutoniumWithdrawRequestToJson(this);
}
