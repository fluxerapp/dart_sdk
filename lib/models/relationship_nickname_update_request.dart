// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'relationship_nickname_update_request.g.dart';

@JsonSerializable()
class RelationshipNicknameUpdateRequest {
  const RelationshipNicknameUpdateRequest({
    required this.nickname,
  });

  factory RelationshipNicknameUpdateRequest.fromJson(
    Map<String, Object?> json,
  ) =>
      _$RelationshipNicknameUpdateRequestFromJson(json);

  /// Custom nickname for this friend (max 256 characters)
  final String? nickname;

  Map<String, Object?> toJson() =>
      _$RelationshipNicknameUpdateRequestToJson(this);
}
