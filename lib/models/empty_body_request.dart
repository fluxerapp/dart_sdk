// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'empty_body_request.g.dart';

@JsonSerializable()
class EmptyBodyRequest {
  const EmptyBodyRequest();

  factory EmptyBodyRequest.fromJson(Map<String, Object?> json) =>
      _$EmptyBodyRequestFromJson(json);

  Map<String, Object?> toJson() => _$EmptyBodyRequestToJson(this);
}
