// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_sort_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageSortField _$timestamp = const MessageSortField._('timestamp');
const MessageSortField _$relevance = const MessageSortField._('relevance');

MessageSortField _$valueOf(String name) {
  switch (name) {
    case 'timestamp':
      return _$timestamp;
    case 'relevance':
      return _$relevance;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageSortField> _$values =
    BuiltSet<MessageSortField>(const <MessageSortField>[
  _$timestamp,
  _$relevance,
]);

class _$MessageSortFieldMeta {
  const _$MessageSortFieldMeta();
  MessageSortField get timestamp => _$timestamp;
  MessageSortField get relevance => _$relevance;
  MessageSortField valueOf(String name) => _$valueOf(name);
  BuiltSet<MessageSortField> get values => _$values;
}

abstract class _$MessageSortFieldMixin {
  // ignore: non_constant_identifier_names
  _$MessageSortFieldMeta get MessageSortField => const _$MessageSortFieldMeta();
}

Serializer<MessageSortField> _$messageSortFieldSerializer =
    _$MessageSortFieldSerializer();

class _$MessageSortFieldSerializer
    implements PrimitiveSerializer<MessageSortField> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'timestamp': 'timestamp',
    'relevance': 'relevance',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'timestamp': 'timestamp',
    'relevance': 'relevance',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageSortField];
  @override
  final String wireName = 'MessageSortField';

  @override
  Object serialize(Serializers serializers, MessageSortField object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageSortField deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageSortField.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
