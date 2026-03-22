// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'locale.dart';

part 'klipy_register_share_request.g.dart';

@JsonSerializable()
class KlipyRegisterShareRequest {
  const KlipyRegisterShareRequest({required this.id, this.q, this.locale});

  factory KlipyRegisterShareRequest.fromJson(Map<String, Object?> json) =>
      _$KlipyRegisterShareRequestFromJson(json);

  /// The Klipy clip slug
  final String id;

  /// The search query used to find the clip
  final String? q;
  final Locale? locale;

  Map<String, Object?> toJson() => _$KlipyRegisterShareRequestToJson(this);
}
