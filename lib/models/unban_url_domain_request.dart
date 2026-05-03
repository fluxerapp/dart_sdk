// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'unban_url_domain_request.g.dart';

@JsonSerializable()
class UnbanUrlDomainRequest {
  const UnbanUrlDomainRequest({required this.domain});

  factory UnbanUrlDomainRequest.fromJson(Map<String, Object?> json) =>
      _$UnbanUrlDomainRequestFromJson(json);

  /// Domain to unban
  final String domain;

  Map<String, Object?> toJson() => _$UnbanUrlDomainRequestToJson(this);
}
