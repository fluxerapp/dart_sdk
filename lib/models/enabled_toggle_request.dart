// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'enabled_toggle_request.g.dart';

@JsonSerializable()
class EnabledToggleRequest {
  const EnabledToggleRequest({
    required this.enabled,
  });

  factory EnabledToggleRequest.fromJson(Map<String, Object?> json) =>
      _$EnabledToggleRequestFromJson(json);

  /// Whether to enable or disable the feature
  final bool enabled;

  Map<String, Object?> toJson() => _$EnabledToggleRequestToJson(this);
}
