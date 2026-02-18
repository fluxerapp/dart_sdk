//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_report_category_enum.g.dart';

class GuildReportCategoryEnum extends EnumClass {
  /// Category of the guild report
  @BuiltValueEnumConst(wireName: r'harassment')
  static const GuildReportCategoryEnum harassment = _$harassment;

  /// Category of the guild report
  @BuiltValueEnumConst(wireName: r'hate_speech')
  static const GuildReportCategoryEnum hateSpeech = _$hateSpeech;

  /// Category of the guild report
  @BuiltValueEnumConst(wireName: r'extremist_community')
  static const GuildReportCategoryEnum extremistCommunity =
      _$extremistCommunity;

  /// Category of the guild report
  @BuiltValueEnumConst(wireName: r'illegal_activity')
  static const GuildReportCategoryEnum illegalActivity = _$illegalActivity;

  /// Category of the guild report
  @BuiltValueEnumConst(wireName: r'child_safety')
  static const GuildReportCategoryEnum childSafety = _$childSafety;

  /// Category of the guild report
  @BuiltValueEnumConst(wireName: r'raid_coordination')
  static const GuildReportCategoryEnum raidCoordination = _$raidCoordination;

  /// Category of the guild report
  @BuiltValueEnumConst(wireName: r'spam')
  static const GuildReportCategoryEnum spam = _$spam;

  /// Category of the guild report
  @BuiltValueEnumConst(wireName: r'malware_distribution')
  static const GuildReportCategoryEnum malwareDistribution =
      _$malwareDistribution;

  /// Category of the guild report
  @BuiltValueEnumConst(wireName: r'other')
  static const GuildReportCategoryEnum other = _$other;

  static Serializer<GuildReportCategoryEnum> get serializer =>
      _$guildReportCategoryEnumSerializer;

  const GuildReportCategoryEnum._(String name) : super(name);

  static BuiltSet<GuildReportCategoryEnum> get values => _$values;
  static GuildReportCategoryEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class GuildReportCategoryEnumMixin = Object
    with _$GuildReportCategoryEnumMixin;
