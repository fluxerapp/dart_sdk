// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InviteResponseSchemaTypeEnum _$inviteResponseSchemaTypeEnum_number0 =
    const InviteResponseSchemaTypeEnum._('number0');
const InviteResponseSchemaTypeEnum _$inviteResponseSchemaTypeEnum_number1 =
    const InviteResponseSchemaTypeEnum._('number1');
const InviteResponseSchemaTypeEnum _$inviteResponseSchemaTypeEnum_number2 =
    const InviteResponseSchemaTypeEnum._('number2');
const InviteResponseSchemaTypeEnum _$inviteResponseSchemaTypeEnum_number3 =
    const InviteResponseSchemaTypeEnum._('number3');

InviteResponseSchemaTypeEnum _$inviteResponseSchemaTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'number0':
      return _$inviteResponseSchemaTypeEnum_number0;
    case 'number1':
      return _$inviteResponseSchemaTypeEnum_number1;
    case 'number2':
      return _$inviteResponseSchemaTypeEnum_number2;
    case 'number3':
      return _$inviteResponseSchemaTypeEnum_number3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InviteResponseSchemaTypeEnum>
    _$inviteResponseSchemaTypeEnumValues =
    BuiltSet<InviteResponseSchemaTypeEnum>(const <InviteResponseSchemaTypeEnum>[
  _$inviteResponseSchemaTypeEnum_number0,
  _$inviteResponseSchemaTypeEnum_number1,
  _$inviteResponseSchemaTypeEnum_number2,
  _$inviteResponseSchemaTypeEnum_number3,
]);

Serializer<InviteResponseSchemaTypeEnum>
    _$inviteResponseSchemaTypeEnumSerializer =
    _$InviteResponseSchemaTypeEnumSerializer();

class _$InviteResponseSchemaTypeEnumSerializer
    implements PrimitiveSerializer<InviteResponseSchemaTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[InviteResponseSchemaTypeEnum];
  @override
  final String wireName = 'InviteResponseSchemaTypeEnum';

  @override
  Object serialize(Serializers serializers, InviteResponseSchemaTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InviteResponseSchemaTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InviteResponseSchemaTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InviteResponseSchema extends InviteResponseSchema {
  @override
  final OneOf oneOf;

  factory _$InviteResponseSchema(
          [void Function(InviteResponseSchemaBuilder)? updates]) =>
      (InviteResponseSchemaBuilder()..update(updates))._build();

  _$InviteResponseSchema._({required this.oneOf}) : super._();
  @override
  InviteResponseSchema rebuild(
          void Function(InviteResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteResponseSchemaBuilder toBuilder() =>
      InviteResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteResponseSchema && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InviteResponseSchema')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class InviteResponseSchemaBuilder
    implements Builder<InviteResponseSchema, InviteResponseSchemaBuilder> {
  _$InviteResponseSchema? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  InviteResponseSchemaBuilder() {
    InviteResponseSchema._defaults(this);
  }

  InviteResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteResponseSchema other) {
    _$v = other as _$InviteResponseSchema;
  }

  @override
  void update(void Function(InviteResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteResponseSchema build() => _build();

  _$InviteResponseSchema _build() {
    final _$result = _$v ??
        _$InviteResponseSchema._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'InviteResponseSchema', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
