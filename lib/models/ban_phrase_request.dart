// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'ban_phrase_request.g.dart';

@JsonSerializable()
class BanPhraseRequest {
  const BanPhraseRequest({required this.phrase});

  factory BanPhraseRequest.fromJson(Map<String, Object?> json) =>
      _$BanPhraseRequestFromJson(json);

  /// Phrase to ban. Matching is case-insensitive and also normalizes common bypass tricks such as inserted whitespace, punctuation, invisible characters, and compatibility glyphs.
  final String phrase;

  Map<String, Object?> toJson() => _$BanPhraseRequestToJson(this);
}
