//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_report_category_enum.g.dart';

class MessageReportCategoryEnum extends EnumClass {

  /// Category of the message report
  @BuiltValueEnumConst(wireName: r'harassment')
  static const MessageReportCategoryEnum harassment = _$harassment;
  /// Category of the message report
  @BuiltValueEnumConst(wireName: r'hate_speech')
  static const MessageReportCategoryEnum hateSpeech = _$hateSpeech;
  /// Category of the message report
  @BuiltValueEnumConst(wireName: r'violent_content')
  static const MessageReportCategoryEnum violentContent = _$violentContent;
  /// Category of the message report
  @BuiltValueEnumConst(wireName: r'spam')
  static const MessageReportCategoryEnum spam = _$spam;
  /// Category of the message report
  @BuiltValueEnumConst(wireName: r'nsfw_violation')
  static const MessageReportCategoryEnum nsfwViolation = _$nsfwViolation;
  /// Category of the message report
  @BuiltValueEnumConst(wireName: r'illegal_activity')
  static const MessageReportCategoryEnum illegalActivity = _$illegalActivity;
  /// Category of the message report
  @BuiltValueEnumConst(wireName: r'doxxing')
  static const MessageReportCategoryEnum doxxing = _$doxxing;
  /// Category of the message report
  @BuiltValueEnumConst(wireName: r'self_harm')
  static const MessageReportCategoryEnum selfHarm = _$selfHarm;
  /// Category of the message report
  @BuiltValueEnumConst(wireName: r'child_safety')
  static const MessageReportCategoryEnum childSafety = _$childSafety;
  /// Category of the message report
  @BuiltValueEnumConst(wireName: r'malicious_links')
  static const MessageReportCategoryEnum maliciousLinks = _$maliciousLinks;
  /// Category of the message report
  @BuiltValueEnumConst(wireName: r'impersonation')
  static const MessageReportCategoryEnum impersonation = _$impersonation;
  /// Category of the message report
  @BuiltValueEnumConst(wireName: r'other')
  static const MessageReportCategoryEnum other = _$other;

  static Serializer<MessageReportCategoryEnum> get serializer => _$messageReportCategoryEnumSerializer;

  const MessageReportCategoryEnum._(String name): super(name);

  static BuiltSet<MessageReportCategoryEnum> get values => _$values;
  static MessageReportCategoryEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MessageReportCategoryEnumMixin = Object with _$MessageReportCategoryEnumMixin;

