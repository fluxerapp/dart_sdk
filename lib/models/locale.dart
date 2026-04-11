// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The locale code for the user interface language
@JsonEnum()
enum Locale {
  @JsonValue('ar')
  ar('ar'),
  @JsonValue('bg')
  bg('bg'),
  @JsonValue('cs')
  cs('cs'),
  @JsonValue('da')
  da('da'),
  @JsonValue('de')
  de('de'),
  @JsonValue('el')
  el('el'),
  @JsonValue('en-GB')
  enGb('en-GB'),
  @JsonValue('en-US')
  enUs('en-US'),
  @JsonValue('es-ES')
  esEs('es-ES'),
  @JsonValue('es-419')
  es419('es-419'),
  @JsonValue('fi')
  fi('fi'),
  @JsonValue('fr')
  fr('fr'),
  @JsonValue('he')
  he('he'),
  @JsonValue('hi')
  hi('hi'),
  @JsonValue('hr')
  hr('hr'),
  @JsonValue('hu')
  hu('hu'),
  @JsonValue('id')
  id('id'),
  @JsonValue('it')
  it('it'),
  @JsonValue('ja')
  ja('ja'),
  @JsonValue('ko')
  ko('ko'),
  @JsonValue('lt')
  lt('lt'),
  @JsonValue('nl')
  nl('nl'),
  @JsonValue('no')
  no('no'),
  @JsonValue('pl')
  pl('pl'),
  @JsonValue('pt-BR')
  ptBr('pt-BR'),
  @JsonValue('ro')
  ro('ro'),
  @JsonValue('ru')
  ru('ru'),
  @JsonValue('sv-SE')
  svSe('sv-SE'),
  @JsonValue('th')
  th('th'),
  @JsonValue('tr')
  tr('tr'),
  @JsonValue('uk')
  uk('uk'),
  @JsonValue('vi')
  vi('vi'),
  @JsonValue('zh-CN')
  zhCn('zh-CN'),
  @JsonValue('zh-TW')
  zhTw('zh-TW'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const Locale(this.json);

  factory Locale.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<Locale> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
