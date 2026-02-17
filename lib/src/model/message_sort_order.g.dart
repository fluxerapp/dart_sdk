// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_sort_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageSortOrder _$asc = const MessageSortOrder._('asc');
const MessageSortOrder _$desc = const MessageSortOrder._('desc');

MessageSortOrder _$valueOf(String name) {
  switch (name) {
    case 'asc':
      return _$asc;
    case 'desc':
      return _$desc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageSortOrder> _$values =
    BuiltSet<MessageSortOrder>(const <MessageSortOrder>[
  _$asc,
  _$desc,
]);

class _$MessageSortOrderMeta {
  const _$MessageSortOrderMeta();
  MessageSortOrder get asc => _$asc;
  MessageSortOrder get desc => _$desc;
  MessageSortOrder valueOf(String name) => _$valueOf(name);
  BuiltSet<MessageSortOrder> get values => _$values;
}

abstract class _$MessageSortOrderMixin {
  // ignore: non_constant_identifier_names
  _$MessageSortOrderMeta get MessageSortOrder => const _$MessageSortOrderMeta();
}

Serializer<MessageSortOrder> _$messageSortOrderSerializer =
    _$MessageSortOrderSerializer();

class _$MessageSortOrderSerializer
    implements PrimitiveSerializer<MessageSortOrder> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'asc': 'asc',
    'desc': 'desc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'asc': 'asc',
    'desc': 'desc',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageSortOrder];
  @override
  final String wireName = 'MessageSortOrder';

  @override
  Object serialize(Serializers serializers, MessageSortOrder object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageSortOrder deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageSortOrder.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
