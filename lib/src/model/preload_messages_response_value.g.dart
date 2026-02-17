// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preload_messages_response_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PreloadMessagesResponseValueTypeEnum
    _$preloadMessagesResponseValueTypeEnum_number0 =
    const PreloadMessagesResponseValueTypeEnum._('number0');
const PreloadMessagesResponseValueTypeEnum
    _$preloadMessagesResponseValueTypeEnum_number1 =
    const PreloadMessagesResponseValueTypeEnum._('number1');
const PreloadMessagesResponseValueTypeEnum
    _$preloadMessagesResponseValueTypeEnum_number2 =
    const PreloadMessagesResponseValueTypeEnum._('number2');
const PreloadMessagesResponseValueTypeEnum
    _$preloadMessagesResponseValueTypeEnum_number3 =
    const PreloadMessagesResponseValueTypeEnum._('number3');
const PreloadMessagesResponseValueTypeEnum
    _$preloadMessagesResponseValueTypeEnum_number4 =
    const PreloadMessagesResponseValueTypeEnum._('number4');
const PreloadMessagesResponseValueTypeEnum
    _$preloadMessagesResponseValueTypeEnum_number5 =
    const PreloadMessagesResponseValueTypeEnum._('number5');
const PreloadMessagesResponseValueTypeEnum
    _$preloadMessagesResponseValueTypeEnum_number6 =
    const PreloadMessagesResponseValueTypeEnum._('number6');
const PreloadMessagesResponseValueTypeEnum
    _$preloadMessagesResponseValueTypeEnum_number7 =
    const PreloadMessagesResponseValueTypeEnum._('number7');
const PreloadMessagesResponseValueTypeEnum
    _$preloadMessagesResponseValueTypeEnum_number19 =
    const PreloadMessagesResponseValueTypeEnum._('number19');

PreloadMessagesResponseValueTypeEnum
    _$preloadMessagesResponseValueTypeEnumValueOf(String name) {
  switch (name) {
    case 'number0':
      return _$preloadMessagesResponseValueTypeEnum_number0;
    case 'number1':
      return _$preloadMessagesResponseValueTypeEnum_number1;
    case 'number2':
      return _$preloadMessagesResponseValueTypeEnum_number2;
    case 'number3':
      return _$preloadMessagesResponseValueTypeEnum_number3;
    case 'number4':
      return _$preloadMessagesResponseValueTypeEnum_number4;
    case 'number5':
      return _$preloadMessagesResponseValueTypeEnum_number5;
    case 'number6':
      return _$preloadMessagesResponseValueTypeEnum_number6;
    case 'number7':
      return _$preloadMessagesResponseValueTypeEnum_number7;
    case 'number19':
      return _$preloadMessagesResponseValueTypeEnum_number19;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PreloadMessagesResponseValueTypeEnum>
    _$preloadMessagesResponseValueTypeEnumValues = BuiltSet<
        PreloadMessagesResponseValueTypeEnum>(const <PreloadMessagesResponseValueTypeEnum>[
  _$preloadMessagesResponseValueTypeEnum_number0,
  _$preloadMessagesResponseValueTypeEnum_number1,
  _$preloadMessagesResponseValueTypeEnum_number2,
  _$preloadMessagesResponseValueTypeEnum_number3,
  _$preloadMessagesResponseValueTypeEnum_number4,
  _$preloadMessagesResponseValueTypeEnum_number5,
  _$preloadMessagesResponseValueTypeEnum_number6,
  _$preloadMessagesResponseValueTypeEnum_number7,
  _$preloadMessagesResponseValueTypeEnum_number19,
]);

Serializer<PreloadMessagesResponseValueTypeEnum>
    _$preloadMessagesResponseValueTypeEnumSerializer =
    _$PreloadMessagesResponseValueTypeEnumSerializer();

class _$PreloadMessagesResponseValueTypeEnumSerializer
    implements PrimitiveSerializer<PreloadMessagesResponseValueTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
    'number5': 5,
    'number6': 6,
    'number7': 7,
    'number19': 19,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
    5: 'number5',
    6: 'number6',
    7: 'number7',
    19: 'number19',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PreloadMessagesResponseValueTypeEnum
  ];
  @override
  final String wireName = 'PreloadMessagesResponseValueTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PreloadMessagesResponseValueTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PreloadMessagesResponseValueTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PreloadMessagesResponseValueTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PreloadMessagesResponseValue extends PreloadMessagesResponseValue {
  @override
  final AnyOf anyOf;

  factory _$PreloadMessagesResponseValue(
          [void Function(PreloadMessagesResponseValueBuilder)? updates]) =>
      (PreloadMessagesResponseValueBuilder()..update(updates))._build();

  _$PreloadMessagesResponseValue._({required this.anyOf}) : super._();
  @override
  PreloadMessagesResponseValue rebuild(
          void Function(PreloadMessagesResponseValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreloadMessagesResponseValueBuilder toBuilder() =>
      PreloadMessagesResponseValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreloadMessagesResponseValue && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PreloadMessagesResponseValue')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PreloadMessagesResponseValueBuilder
    implements
        Builder<PreloadMessagesResponseValue,
            PreloadMessagesResponseValueBuilder> {
  _$PreloadMessagesResponseValue? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PreloadMessagesResponseValueBuilder() {
    PreloadMessagesResponseValue._defaults(this);
  }

  PreloadMessagesResponseValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PreloadMessagesResponseValue other) {
    _$v = other as _$PreloadMessagesResponseValue;
  }

  @override
  void update(void Function(PreloadMessagesResponseValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreloadMessagesResponseValue build() => _build();

  _$PreloadMessagesResponseValue _build() {
    final _$result = _$v ??
        _$PreloadMessagesResponseValue._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'PreloadMessagesResponseValue', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
