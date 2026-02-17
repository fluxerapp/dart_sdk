// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_report_category_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageReportCategoryEnum _$harassment =
    const MessageReportCategoryEnum._('harassment');
const MessageReportCategoryEnum _$hateSpeech =
    const MessageReportCategoryEnum._('hateSpeech');
const MessageReportCategoryEnum _$violentContent =
    const MessageReportCategoryEnum._('violentContent');
const MessageReportCategoryEnum _$spam =
    const MessageReportCategoryEnum._('spam');
const MessageReportCategoryEnum _$nsfwViolation =
    const MessageReportCategoryEnum._('nsfwViolation');
const MessageReportCategoryEnum _$illegalActivity =
    const MessageReportCategoryEnum._('illegalActivity');
const MessageReportCategoryEnum _$doxxing =
    const MessageReportCategoryEnum._('doxxing');
const MessageReportCategoryEnum _$selfHarm =
    const MessageReportCategoryEnum._('selfHarm');
const MessageReportCategoryEnum _$childSafety =
    const MessageReportCategoryEnum._('childSafety');
const MessageReportCategoryEnum _$maliciousLinks =
    const MessageReportCategoryEnum._('maliciousLinks');
const MessageReportCategoryEnum _$impersonation =
    const MessageReportCategoryEnum._('impersonation');
const MessageReportCategoryEnum _$other =
    const MessageReportCategoryEnum._('other');

MessageReportCategoryEnum _$valueOf(String name) {
  switch (name) {
    case 'harassment':
      return _$harassment;
    case 'hateSpeech':
      return _$hateSpeech;
    case 'violentContent':
      return _$violentContent;
    case 'spam':
      return _$spam;
    case 'nsfwViolation':
      return _$nsfwViolation;
    case 'illegalActivity':
      return _$illegalActivity;
    case 'doxxing':
      return _$doxxing;
    case 'selfHarm':
      return _$selfHarm;
    case 'childSafety':
      return _$childSafety;
    case 'maliciousLinks':
      return _$maliciousLinks;
    case 'impersonation':
      return _$impersonation;
    case 'other':
      return _$other;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageReportCategoryEnum> _$values =
    BuiltSet<MessageReportCategoryEnum>(const <MessageReportCategoryEnum>[
  _$harassment,
  _$hateSpeech,
  _$violentContent,
  _$spam,
  _$nsfwViolation,
  _$illegalActivity,
  _$doxxing,
  _$selfHarm,
  _$childSafety,
  _$maliciousLinks,
  _$impersonation,
  _$other,
]);

class _$MessageReportCategoryEnumMeta {
  const _$MessageReportCategoryEnumMeta();
  MessageReportCategoryEnum get harassment => _$harassment;
  MessageReportCategoryEnum get hateSpeech => _$hateSpeech;
  MessageReportCategoryEnum get violentContent => _$violentContent;
  MessageReportCategoryEnum get spam => _$spam;
  MessageReportCategoryEnum get nsfwViolation => _$nsfwViolation;
  MessageReportCategoryEnum get illegalActivity => _$illegalActivity;
  MessageReportCategoryEnum get doxxing => _$doxxing;
  MessageReportCategoryEnum get selfHarm => _$selfHarm;
  MessageReportCategoryEnum get childSafety => _$childSafety;
  MessageReportCategoryEnum get maliciousLinks => _$maliciousLinks;
  MessageReportCategoryEnum get impersonation => _$impersonation;
  MessageReportCategoryEnum get other => _$other;
  MessageReportCategoryEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<MessageReportCategoryEnum> get values => _$values;
}

abstract class _$MessageReportCategoryEnumMixin {
  // ignore: non_constant_identifier_names
  _$MessageReportCategoryEnumMeta get MessageReportCategoryEnum =>
      const _$MessageReportCategoryEnumMeta();
}

Serializer<MessageReportCategoryEnum> _$messageReportCategoryEnumSerializer =
    _$MessageReportCategoryEnumSerializer();

class _$MessageReportCategoryEnumSerializer
    implements PrimitiveSerializer<MessageReportCategoryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'harassment': 'harassment',
    'hateSpeech': 'hate_speech',
    'violentContent': 'violent_content',
    'spam': 'spam',
    'nsfwViolation': 'nsfw_violation',
    'illegalActivity': 'illegal_activity',
    'doxxing': 'doxxing',
    'selfHarm': 'self_harm',
    'childSafety': 'child_safety',
    'maliciousLinks': 'malicious_links',
    'impersonation': 'impersonation',
    'other': 'other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'harassment': 'harassment',
    'hate_speech': 'hateSpeech',
    'violent_content': 'violentContent',
    'spam': 'spam',
    'nsfw_violation': 'nsfwViolation',
    'illegal_activity': 'illegalActivity',
    'doxxing': 'doxxing',
    'self_harm': 'selfHarm',
    'child_safety': 'childSafety',
    'malicious_links': 'maliciousLinks',
    'impersonation': 'impersonation',
    'other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageReportCategoryEnum];
  @override
  final String wireName = 'MessageReportCategoryEnum';

  @override
  Object serialize(Serializers serializers, MessageReportCategoryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageReportCategoryEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageReportCategoryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
