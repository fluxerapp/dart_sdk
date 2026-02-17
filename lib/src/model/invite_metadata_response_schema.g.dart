// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_metadata_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InviteMetadataResponseSchemaTypeEnum
    _$inviteMetadataResponseSchemaTypeEnum_number0 =
    const InviteMetadataResponseSchemaTypeEnum._('number0');
const InviteMetadataResponseSchemaTypeEnum
    _$inviteMetadataResponseSchemaTypeEnum_number1 =
    const InviteMetadataResponseSchemaTypeEnum._('number1');
const InviteMetadataResponseSchemaTypeEnum
    _$inviteMetadataResponseSchemaTypeEnum_number2 =
    const InviteMetadataResponseSchemaTypeEnum._('number2');
const InviteMetadataResponseSchemaTypeEnum
    _$inviteMetadataResponseSchemaTypeEnum_number3 =
    const InviteMetadataResponseSchemaTypeEnum._('number3');

InviteMetadataResponseSchemaTypeEnum
    _$inviteMetadataResponseSchemaTypeEnumValueOf(String name) {
  switch (name) {
    case 'number0':
      return _$inviteMetadataResponseSchemaTypeEnum_number0;
    case 'number1':
      return _$inviteMetadataResponseSchemaTypeEnum_number1;
    case 'number2':
      return _$inviteMetadataResponseSchemaTypeEnum_number2;
    case 'number3':
      return _$inviteMetadataResponseSchemaTypeEnum_number3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InviteMetadataResponseSchemaTypeEnum>
    _$inviteMetadataResponseSchemaTypeEnumValues = BuiltSet<
        InviteMetadataResponseSchemaTypeEnum>(const <InviteMetadataResponseSchemaTypeEnum>[
  _$inviteMetadataResponseSchemaTypeEnum_number0,
  _$inviteMetadataResponseSchemaTypeEnum_number1,
  _$inviteMetadataResponseSchemaTypeEnum_number2,
  _$inviteMetadataResponseSchemaTypeEnum_number3,
]);

Serializer<InviteMetadataResponseSchemaTypeEnum>
    _$inviteMetadataResponseSchemaTypeEnumSerializer =
    _$InviteMetadataResponseSchemaTypeEnumSerializer();

class _$InviteMetadataResponseSchemaTypeEnumSerializer
    implements PrimitiveSerializer<InviteMetadataResponseSchemaTypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    InviteMetadataResponseSchemaTypeEnum
  ];
  @override
  final String wireName = 'InviteMetadataResponseSchemaTypeEnum';

  @override
  Object serialize(
          Serializers serializers, InviteMetadataResponseSchemaTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InviteMetadataResponseSchemaTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InviteMetadataResponseSchemaTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InviteMetadataResponseSchema extends InviteMetadataResponseSchema {
  @override
  final OneOf oneOf;

  factory _$InviteMetadataResponseSchema(
          [void Function(InviteMetadataResponseSchemaBuilder)? updates]) =>
      (InviteMetadataResponseSchemaBuilder()..update(updates))._build();

  _$InviteMetadataResponseSchema._({required this.oneOf}) : super._();
  @override
  InviteMetadataResponseSchema rebuild(
          void Function(InviteMetadataResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteMetadataResponseSchemaBuilder toBuilder() =>
      InviteMetadataResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteMetadataResponseSchema && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'InviteMetadataResponseSchema')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class InviteMetadataResponseSchemaBuilder
    implements
        Builder<InviteMetadataResponseSchema,
            InviteMetadataResponseSchemaBuilder> {
  _$InviteMetadataResponseSchema? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  InviteMetadataResponseSchemaBuilder() {
    InviteMetadataResponseSchema._defaults(this);
  }

  InviteMetadataResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteMetadataResponseSchema other) {
    _$v = other as _$InviteMetadataResponseSchema;
  }

  @override
  void update(void Function(InviteMetadataResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteMetadataResponseSchema build() => _build();

  _$InviteMetadataResponseSchema _build() {
    final _$result = _$v ??
        _$InviteMetadataResponseSchema._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'InviteMetadataResponseSchema', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
