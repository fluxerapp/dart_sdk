// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_spoilers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RenderSpoilers _$number0 = const RenderSpoilers._('number0');
const RenderSpoilers _$number1 = const RenderSpoilers._('number1');
const RenderSpoilers _$number2 = const RenderSpoilers._('number2');

RenderSpoilers _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RenderSpoilers> _$values =
    BuiltSet<RenderSpoilers>(const <RenderSpoilers>[
  _$number0,
  _$number1,
  _$number2,
]);

class _$RenderSpoilersMeta {
  const _$RenderSpoilersMeta();
  RenderSpoilers get number0 => _$number0;
  RenderSpoilers get number1 => _$number1;
  RenderSpoilers get number2 => _$number2;
  RenderSpoilers valueOf(String name) => _$valueOf(name);
  BuiltSet<RenderSpoilers> get values => _$values;
}

abstract class _$RenderSpoilersMixin {
  // ignore: non_constant_identifier_names
  _$RenderSpoilersMeta get RenderSpoilers => const _$RenderSpoilersMeta();
}

Serializer<RenderSpoilers> _$renderSpoilersSerializer =
    _$RenderSpoilersSerializer();

class _$RenderSpoilersSerializer
    implements PrimitiveSerializer<RenderSpoilers> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[RenderSpoilers];
  @override
  final String wireName = 'RenderSpoilers';

  @override
  Object serialize(Serializers serializers, RenderSpoilers object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RenderSpoilers deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RenderSpoilers.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
