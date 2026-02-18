//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_reference_type.g.dart';

class MessageReferenceType extends EnumClass {
  /// The type of message reference
  @BuiltValueEnumConst(wireNumber: 0)
  static const MessageReferenceType number0 = _$number0;

  /// The type of message reference
  @BuiltValueEnumConst(wireNumber: 1)
  static const MessageReferenceType number1 = _$number1;

  static Serializer<MessageReferenceType> get serializer =>
      _$messageReferenceTypeSerializer;

  const MessageReferenceType._(String name) : super(name);

  static BuiltSet<MessageReferenceType> get values => _$values;
  static MessageReferenceType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MessageReferenceTypeMixin = Object
    with _$MessageReferenceTypeMixin;
