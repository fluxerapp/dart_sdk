// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// EU country code of the reporter residence
@JsonEnum()
enum DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence {
  @JsonValue('AT')
  at('AT'),
  @JsonValue('BE')
  be('BE'),
  @JsonValue('BG')
  bg('BG'),
  @JsonValue('HR')
  hr('HR'),
  @JsonValue('CY')
  cy('CY'),
  @JsonValue('CZ')
  cz('CZ'),
  @JsonValue('DK')
  dk('DK'),
  @JsonValue('EE')
  ee('EE'),
  @JsonValue('FI')
  fi('FI'),
  @JsonValue('FR')
  fr('FR'),
  @JsonValue('DE')
  de('DE'),
  @JsonValue('GR')
  gr('GR'),
  @JsonValue('HU')
  hu('HU'),
  @JsonValue('IE')
  ie('IE'),
  @JsonValue('IT')
  it('IT'),
  @JsonValue('LV')
  lv('LV'),
  @JsonValue('LT')
  lt('LT'),
  @JsonValue('LU')
  lu('LU'),
  @JsonValue('MT')
  mt('MT'),
  @JsonValue('NL')
  nl('NL'),
  @JsonValue('PL')
  pl('PL'),
  @JsonValue('PT')
  pt('PT'),
  @JsonValue('RO')
  ro('RO'),
  @JsonValue('SK')
  sk('SK'),
  @JsonValue('SI')
  si('SI'),
  @JsonValue('ES')
  es('ES'),
  @JsonValue('SE')
  se('SE'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence(
    this.json,
  );

  factory DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence.fromJson(
    String json,
  ) => values.firstWhere(
    (e) => e.json == json,
    orElse: () => $unknown,
  );

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<
    DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence
  >
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
