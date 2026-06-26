// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'update_premium_perks_disabled_request.g.dart';

@JsonSerializable()
class UpdatePremiumPerksDisabledRequest {
  const UpdatePremiumPerksDisabledRequest({required this.disabled});

  factory UpdatePremiumPerksDisabledRequest.fromJson(
    Map<String, Object?> json,
  ) => _$UpdatePremiumPerksDisabledRequestFromJson(json);

  /// Whether premium perks should be temporarily disabled
  final bool disabled;

  Map<String, Object?> toJson() =>
      _$UpdatePremiumPerksDisabledRequestToJson(this);
}
