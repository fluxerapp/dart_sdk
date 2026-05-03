// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'discovery_application_patch_request.g.dart';

@JsonSerializable()
class DiscoveryApplicationPatchRequest {
  const DiscoveryApplicationPatchRequest({
    this.description,
    this.categoryType,
    this.primaryLanguage,
    this.customTags,
  });

  factory DiscoveryApplicationPatchRequest.fromJson(
    Map<String, Object?> json,
  ) => _$DiscoveryApplicationPatchRequestFromJson(json);

  /// Updated description for discovery listing
  @JsonKey(includeIfNull: false)
  final String? description;

  /// Updated discovery category type
  @JsonKey(includeIfNull: false, name: 'category_type')
  final int? categoryType;

  /// Primary community language (BCP-47 code)
  @JsonKey(includeIfNull: false, name: 'primary_language')
  final String? primaryLanguage;

  /// Up to 10 custom discovery tags
  @JsonKey(includeIfNull: false, name: 'custom_tags')
  final List<String>? customTags;

  Map<String, Object?> toJson() =>
      _$DiscoveryApplicationPatchRequestToJson(this);
}
