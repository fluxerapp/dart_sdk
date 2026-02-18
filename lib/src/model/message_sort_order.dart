//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_sort_order.g.dart';

class MessageSortOrder extends EnumClass {
  /// The order to sort search results
  @BuiltValueEnumConst(wireName: r'asc')
  static const MessageSortOrder asc = _$asc;

  /// The order to sort search results
  @BuiltValueEnumConst(wireName: r'desc')
  static const MessageSortOrder desc = _$desc;

  static Serializer<MessageSortOrder> get serializer =>
      _$messageSortOrderSerializer;

  const MessageSortOrder._(String name) : super(name);

  static BuiltSet<MessageSortOrder> get values => _$values;
  static MessageSortOrder valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MessageSortOrderMixin = Object with _$MessageSortOrderMixin;
