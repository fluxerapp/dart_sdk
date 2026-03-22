// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'pack_dashboard_response_emoji.dart';
import 'pack_dashboard_response_sticker.dart';

part 'pack_dashboard_response.g.dart';

@JsonSerializable()
class PackDashboardResponse {
  const PackDashboardResponse({required this.emoji, required this.sticker});

  factory PackDashboardResponse.fromJson(Map<String, Object?> json) =>
      _$PackDashboardResponseFromJson(json);

  /// Dashboard section for emoji packs
  final PackDashboardResponseEmoji emoji;

  /// Dashboard section for sticker packs
  final PackDashboardResponseSticker sticker;

  Map<String, Object?> toJson() => _$PackDashboardResponseToJson(this);
}
