// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'discovery_application_patch_request.g.dart';

@JsonSerializable()
class DiscoveryApplicationPatchRequest {
  const DiscoveryApplicationPatchRequest({this.description, this.categoryType});

  factory DiscoveryApplicationPatchRequest.fromJson(
    Map<String, Object?> json,
  ) => _$DiscoveryApplicationPatchRequestFromJson(json);

  /// Updated description for discovery listing
  final String? description;

  /// Updated discovery category type
  @JsonKey(name: 'category_type')
  final int? categoryType;

  Map<String, Object?> toJson() =>
      _$DiscoveryApplicationPatchRequestToJson(this);
}
