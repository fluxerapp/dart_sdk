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
    this.primaryLanguage,
    this.customTags,
  });

  factory DiscoveryApplicationRequest.fromJson(Map<String, Object?> json) =>
      _$DiscoveryApplicationRequestFromJson(json);

  /// Description for discovery listing
  final String description;

  /// Discovery category type
  @JsonKey(name: 'category_type')
  final int categoryType;

  /// Primary community language (BCP-47 code)
  @JsonKey(includeIfNull: false, name: 'primary_language')
  final String? primaryLanguage;

  /// Up to 10 custom discovery tags
  @JsonKey(includeIfNull: false, name: 'custom_tags')
  final List<String>? customTags;

  Map<String, Object?> toJson() => _$DiscoveryApplicationRequestToJson(this);
}
