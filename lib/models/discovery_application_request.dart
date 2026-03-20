// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'discovery_application_request.g.dart';

@JsonSerializable()
class DiscoveryApplicationRequest {
  const DiscoveryApplicationRequest({
    required this.description,
    required this.categoryType,
  });

  factory DiscoveryApplicationRequest.fromJson(Map<String, Object?> json) =>
      _$DiscoveryApplicationRequestFromJson(json);

  /// Description for discovery listing
  final String description;

  /// Discovery category type
  @JsonKey(name: 'category_type')
  final int categoryType;

  Map<String, Object?> toJson() => _$DiscoveryApplicationRequestToJson(this);
}
