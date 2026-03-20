// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'locale.dart';

part 'tenor_register_share_request.g.dart';

@JsonSerializable()
class TenorRegisterShareRequest {
  const TenorRegisterShareRequest({
    required this.id,
    this.q,
    this.locale,
  });

  factory TenorRegisterShareRequest.fromJson(Map<String, Object?> json) =>
      _$TenorRegisterShareRequestFromJson(json);

  /// The Tenor result id
  final String id;

  /// The search query used to find the GIF
  final String? q;
  final Locale? locale;

  Map<String, Object?> toJson() => _$TenorRegisterShareRequestToJson(this);
}
