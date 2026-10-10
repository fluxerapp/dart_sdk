// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'embed_provider_response.g.dart';

@JsonSerializable()
class EmbedProviderResponse {
  const EmbedProviderResponse({required this.name, this.url});

  factory EmbedProviderResponse.fromJson(Map<String, Object?> json) =>
      _$EmbedProviderResponseFromJson(json);

  /// The name of the provider
  @JsonKey(defaultValue: '')
  final String name;

  /// The URL of the provider
  @JsonKey(includeIfNull: false)
  final String? url;

  Map<String, Object?> toJson() => _$EmbedProviderResponseToJson(this);
}
