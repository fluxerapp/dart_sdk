// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'friend_request_create_request.g.dart';

@JsonSerializable()
class FriendRequestCreateRequest {
  const FriendRequestCreateRequest({this.staffForceAccept});

  factory FriendRequestCreateRequest.fromJson(Map<String, Object?> json) =>
      _$FriendRequestCreateRequestFromJson(json);

  /// Staff-only: immediately create the friendship
  @JsonKey(includeIfNull: false, name: 'staff_force_accept')
  final bool? staffForceAccept;

  Map<String, Object?> toJson() => _$FriendRequestCreateRequestToJson(this);
}
