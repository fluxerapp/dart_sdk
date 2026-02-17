//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_sort_field.g.dart';

class MessageSortField extends EnumClass {

  /// The field to sort search results by
  @BuiltValueEnumConst(wireName: r'timestamp')
  static const MessageSortField timestamp = _$timestamp;
  /// The field to sort search results by
  @BuiltValueEnumConst(wireName: r'relevance')
  static const MessageSortField relevance = _$relevance;

  static Serializer<MessageSortField> get serializer => _$messageSortFieldSerializer;

  const MessageSortField._(String name): super(name);

  static BuiltSet<MessageSortField> get values => _$values;
  static MessageSortField valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MessageSortFieldMixin = Object with _$MessageSortFieldMixin;

