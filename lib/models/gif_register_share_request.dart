// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'locale.dart';

part 'gif_register_share_request.g.dart';

@JsonSerializable(constructor: '_')
class GifRegisterShareRequest {
  GifRegisterShareRequest({
    required this.id,
    this.locale = Locale.enUs,
    JsonNullable<String> q = const JsonNullable<String>.undefined(),
  }) : q = q,
       _qValue = q.value,
       _qPresent = q.isPresent;

  const GifRegisterShareRequest._({required this.id, this.locale = Locale.enUs})
    : _qValue = null,
      q = const JsonNullable<String>.undefined(),
      _qPresent = false;
  factory GifRegisterShareRequest.patch(Map<String, Object?> json) =>
      GifRegisterShareRequest.fromJson(json);

  factory GifRegisterShareRequest.fromJson(Map<String, Object?> json) {
    final value = _$GifRegisterShareRequestFromJson(json);
    return GifRegisterShareRequest(
      id: value.id,
      locale: value.locale,
      q: json.containsKey('q')
          ? JsonNullable<String>.of(value._qValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// Provider-issued share identifier (slug or slug-id token).
  @JsonKey(defaultValue: '')
  final String id;
  final Locale locale;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> q;
  @JsonKey(includeIfNull: false, name: 'q')
  final String? _qValue;
  final bool _qPresent;

  Map<String, Object?> toJson() {
    final json = _$GifRegisterShareRequestToJson(this);
    if (_qPresent) {
      json.putIfAbsent('q', () => _qValue);
    }
    return json;
  }
}
