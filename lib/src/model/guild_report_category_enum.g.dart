// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_report_category_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GuildReportCategoryEnum _$harassment =
    const GuildReportCategoryEnum._('harassment');
const GuildReportCategoryEnum _$hateSpeech =
    const GuildReportCategoryEnum._('hateSpeech');
const GuildReportCategoryEnum _$extremistCommunity =
    const GuildReportCategoryEnum._('extremistCommunity');
const GuildReportCategoryEnum _$illegalActivity =
    const GuildReportCategoryEnum._('illegalActivity');
const GuildReportCategoryEnum _$childSafety =
    const GuildReportCategoryEnum._('childSafety');
const GuildReportCategoryEnum _$raidCoordination =
    const GuildReportCategoryEnum._('raidCoordination');
const GuildReportCategoryEnum _$spam = const GuildReportCategoryEnum._('spam');
const GuildReportCategoryEnum _$malwareDistribution =
    const GuildReportCategoryEnum._('malwareDistribution');
const GuildReportCategoryEnum _$other =
    const GuildReportCategoryEnum._('other');

GuildReportCategoryEnum _$valueOf(String name) {
  switch (name) {
    case 'harassment':
      return _$harassment;
    case 'hateSpeech':
      return _$hateSpeech;
    case 'extremistCommunity':
      return _$extremistCommunity;
    case 'illegalActivity':
      return _$illegalActivity;
    case 'childSafety':
      return _$childSafety;
    case 'raidCoordination':
      return _$raidCoordination;
    case 'spam':
      return _$spam;
    case 'malwareDistribution':
      return _$malwareDistribution;
    case 'other':
      return _$other;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GuildReportCategoryEnum> _$values =
    BuiltSet<GuildReportCategoryEnum>(const <GuildReportCategoryEnum>[
  _$harassment,
  _$hateSpeech,
  _$extremistCommunity,
  _$illegalActivity,
  _$childSafety,
  _$raidCoordination,
  _$spam,
  _$malwareDistribution,
  _$other,
]);

class _$GuildReportCategoryEnumMeta {
  const _$GuildReportCategoryEnumMeta();
  GuildReportCategoryEnum get harassment => _$harassment;
  GuildReportCategoryEnum get hateSpeech => _$hateSpeech;
  GuildReportCategoryEnum get extremistCommunity => _$extremistCommunity;
  GuildReportCategoryEnum get illegalActivity => _$illegalActivity;
  GuildReportCategoryEnum get childSafety => _$childSafety;
  GuildReportCategoryEnum get raidCoordination => _$raidCoordination;
  GuildReportCategoryEnum get spam => _$spam;
  GuildReportCategoryEnum get malwareDistribution => _$malwareDistribution;
  GuildReportCategoryEnum get other => _$other;
  GuildReportCategoryEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<GuildReportCategoryEnum> get values => _$values;
}

abstract class _$GuildReportCategoryEnumMixin {
  // ignore: non_constant_identifier_names
  _$GuildReportCategoryEnumMeta get GuildReportCategoryEnum =>
      const _$GuildReportCategoryEnumMeta();
}

Serializer<GuildReportCategoryEnum> _$guildReportCategoryEnumSerializer =
    _$GuildReportCategoryEnumSerializer();

class _$GuildReportCategoryEnumSerializer
    implements PrimitiveSerializer<GuildReportCategoryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'harassment': 'harassment',
    'hateSpeech': 'hate_speech',
    'extremistCommunity': 'extremist_community',
    'illegalActivity': 'illegal_activity',
    'childSafety': 'child_safety',
    'raidCoordination': 'raid_coordination',
    'spam': 'spam',
    'malwareDistribution': 'malware_distribution',
    'other': 'other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'harassment': 'harassment',
    'hate_speech': 'hateSpeech',
    'extremist_community': 'extremistCommunity',
    'illegal_activity': 'illegalActivity',
    'child_safety': 'childSafety',
    'raid_coordination': 'raidCoordination',
    'spam': 'spam',
    'malware_distribution': 'malwareDistribution',
    'other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[GuildReportCategoryEnum];
  @override
  final String wireName = 'GuildReportCategoryEnum';

  @override
  Object serialize(Serializers serializers, GuildReportCategoryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GuildReportCategoryEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GuildReportCategoryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
