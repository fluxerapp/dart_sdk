// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'verify_and_create_connection_request.g.dart';

@JsonSerializable()
class VerifyAndCreateConnectionRequest {
  const VerifyAndCreateConnectionRequest({
    required this.initiationToken,
    this.visibilityFlags,
  });

  factory VerifyAndCreateConnectionRequest.fromJson(
    Map<String, Object?> json,
  ) => _$VerifyAndCreateConnectionRequestFromJson(json);

  /// The signed initiation token returned from the create endpoint
  @JsonKey(name: 'initiation_token')
  final String initiationToken;
  @JsonKey(name: 'visibility_flags')
  final Int32Type? visibilityFlags;

  Map<String, Object?> toJson() =>
      _$VerifyAndCreateConnectionRequestToJson(this);
}
