// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Type of gift subscription
@JsonEnum()
enum GenerateGiftCodesRequestProductTypeProductType {
  @JsonValue('gift_1_month')
  gift1Month('gift_1_month'),
  @JsonValue('gift_1_year')
  gift1Year('gift_1_year'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const GenerateGiftCodesRequestProductTypeProductType(this.json);

  factory GenerateGiftCodesRequestProductTypeProductType.fromJson(
    String json,
  ) =>
      values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<GenerateGiftCodesRequestProductTypeProductType>
      get $valuesDefined => values.where((value) => value != $unknown).toList();
}
