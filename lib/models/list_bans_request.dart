// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'list_bans_request.g.dart';

@JsonSerializable()
class ListBansRequest {
  const ListBansRequest({this.limit});

  factory ListBansRequest.fromJson(Map<String, Object?> json) =>
      _$ListBansRequestFromJson(json);

  /// Maximum number of bans to return
  final int? limit;

  Map<String, Object?> toJson() => _$ListBansRequestToJson(this);
}
