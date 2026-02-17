// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sticker_animation_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StickerAnimationOptions _$number0 =
    const StickerAnimationOptions._('number0');
const StickerAnimationOptions _$number1 =
    const StickerAnimationOptions._('number1');
const StickerAnimationOptions _$number2 =
    const StickerAnimationOptions._('number2');

StickerAnimationOptions _$valueOf(String name) {
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

final BuiltSet<StickerAnimationOptions> _$values =
    BuiltSet<StickerAnimationOptions>(const <StickerAnimationOptions>[
  _$number0,
  _$number1,
  _$number2,
]);

class _$StickerAnimationOptionsMeta {
  const _$StickerAnimationOptionsMeta();
  StickerAnimationOptions get number0 => _$number0;
  StickerAnimationOptions get number1 => _$number1;
  StickerAnimationOptions get number2 => _$number2;
  StickerAnimationOptions valueOf(String name) => _$valueOf(name);
  BuiltSet<StickerAnimationOptions> get values => _$values;
}

abstract class _$StickerAnimationOptionsMixin {
  // ignore: non_constant_identifier_names
  _$StickerAnimationOptionsMeta get StickerAnimationOptions =>
      const _$StickerAnimationOptionsMeta();
}

Serializer<StickerAnimationOptions> _$stickerAnimationOptionsSerializer =
    _$StickerAnimationOptionsSerializer();

class _$StickerAnimationOptionsSerializer
    implements PrimitiveSerializer<StickerAnimationOptions> {
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
  final Iterable<Type> types = const <Type>[StickerAnimationOptions];
  @override
  final String wireName = 'StickerAnimationOptions';

  @override
  Object serialize(Serializers serializers, StickerAnimationOptions object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StickerAnimationOptions deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StickerAnimationOptions.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
