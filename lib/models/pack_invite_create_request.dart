// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'pack_invite_create_request.g.dart';

@JsonSerializable()
class PackInviteCreateRequest {
  const PackInviteCreateRequest({
    this.maxUses,
    this.maxAge,
    this.unique,
  });

  factory PackInviteCreateRequest.fromJson(Map<String, Object?> json) =>
      _$PackInviteCreateRequestFromJson(json);

  /// Maximum number of times this invite can be used (0 for unlimited)
  @JsonKey(name: 'max_uses')
  final int? maxUses;

  /// Duration in seconds before the invite expires (0 for never)
  @JsonKey(name: 'max_age')
  final int? maxAge;

  /// Whether to create a new unique invite or reuse an existing one
  final bool? unique;

  Map<String, Object?> toJson() => _$PackInviteCreateRequestToJson(this);
}
