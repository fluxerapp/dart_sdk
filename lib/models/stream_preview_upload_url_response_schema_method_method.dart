// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// HTTP method to use for the upload URL
@JsonEnum()
enum StreamPreviewUploadUrlResponseSchemaMethodMethod {
  @JsonValue('PUT')
  put('PUT'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const StreamPreviewUploadUrlResponseSchemaMethodMethod(this.json);

  factory StreamPreviewUploadUrlResponseSchemaMethodMethod.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<StreamPreviewUploadUrlResponseSchemaMethodMethod>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
