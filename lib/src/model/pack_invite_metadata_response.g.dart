// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_invite_metadata_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackInviteMetadataResponseTypeEnum
    _$packInviteMetadataResponseTypeEnum_number2 =
    const PackInviteMetadataResponseTypeEnum._('number2');
const PackInviteMetadataResponseTypeEnum
    _$packInviteMetadataResponseTypeEnum_number3 =
    const PackInviteMetadataResponseTypeEnum._('number3');

PackInviteMetadataResponseTypeEnum _$packInviteMetadataResponseTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'number2':
      return _$packInviteMetadataResponseTypeEnum_number2;
    case 'number3':
      return _$packInviteMetadataResponseTypeEnum_number3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PackInviteMetadataResponseTypeEnum>
    _$packInviteMetadataResponseTypeEnumValues = BuiltSet<
        PackInviteMetadataResponseTypeEnum>(const <PackInviteMetadataResponseTypeEnum>[
  _$packInviteMetadataResponseTypeEnum_number2,
  _$packInviteMetadataResponseTypeEnum_number3,
]);

Serializer<PackInviteMetadataResponseTypeEnum>
    _$packInviteMetadataResponseTypeEnumSerializer =
    _$PackInviteMetadataResponseTypeEnumSerializer();

class _$PackInviteMetadataResponseTypeEnumSerializer
    implements PrimitiveSerializer<PackInviteMetadataResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[PackInviteMetadataResponseTypeEnum];
  @override
  final String wireName = 'PackInviteMetadataResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PackInviteMetadataResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackInviteMetadataResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackInviteMetadataResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackInviteMetadataResponse extends PackInviteMetadataResponse {
  @override
  final String code;
  @override
  final PackInviteMetadataResponseTypeEnum type;
  @override
  final PackInviteMetadataResponsePack pack;
  @override
  final bool temporary;
  @override
  final DateTime createdAt;
  @override
  final int uses;
  @override
  final int maxUses;
  @override
  final UserPartialResponse? inviter;
  @override
  final DateTime? expiresAt;

  factory _$PackInviteMetadataResponse(
          [void Function(PackInviteMetadataResponseBuilder)? updates]) =>
      (PackInviteMetadataResponseBuilder()..update(updates))._build();

  _$PackInviteMetadataResponse._(
      {required this.code,
      required this.type,
      required this.pack,
      required this.temporary,
      required this.createdAt,
      required this.uses,
      required this.maxUses,
      this.inviter,
      this.expiresAt})
      : super._();
  @override
  PackInviteMetadataResponse rebuild(
          void Function(PackInviteMetadataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackInviteMetadataResponseBuilder toBuilder() =>
      PackInviteMetadataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackInviteMetadataResponse &&
        code == other.code &&
        type == other.type &&
        pack == other.pack &&
        temporary == other.temporary &&
        createdAt == other.createdAt &&
        uses == other.uses &&
        maxUses == other.maxUses &&
        inviter == other.inviter &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, pack.hashCode);
    _$hash = $jc(_$hash, temporary.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, uses.hashCode);
    _$hash = $jc(_$hash, maxUses.hashCode);
    _$hash = $jc(_$hash, inviter.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackInviteMetadataResponse')
          ..add('code', code)
          ..add('type', type)
          ..add('pack', pack)
          ..add('temporary', temporary)
          ..add('createdAt', createdAt)
          ..add('uses', uses)
          ..add('maxUses', maxUses)
          ..add('inviter', inviter)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class PackInviteMetadataResponseBuilder
    implements
        Builder<PackInviteMetadataResponse, PackInviteMetadataResponseBuilder> {
  _$PackInviteMetadataResponse? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  PackInviteMetadataResponseTypeEnum? _type;
  PackInviteMetadataResponseTypeEnum? get type => _$this._type;
  set type(PackInviteMetadataResponseTypeEnum? type) => _$this._type = type;

  PackInviteMetadataResponsePackBuilder? _pack;
  PackInviteMetadataResponsePackBuilder get pack =>
      _$this._pack ??= PackInviteMetadataResponsePackBuilder();
  set pack(PackInviteMetadataResponsePackBuilder? pack) => _$this._pack = pack;

  bool? _temporary;
  bool? get temporary => _$this._temporary;
  set temporary(bool? temporary) => _$this._temporary = temporary;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _uses;
  int? get uses => _$this._uses;
  set uses(int? uses) => _$this._uses = uses;

  int? _maxUses;
  int? get maxUses => _$this._maxUses;
  set maxUses(int? maxUses) => _$this._maxUses = maxUses;

  UserPartialResponseBuilder? _inviter;
  UserPartialResponseBuilder get inviter =>
      _$this._inviter ??= UserPartialResponseBuilder();
  set inviter(UserPartialResponseBuilder? inviter) => _$this._inviter = inviter;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  PackInviteMetadataResponseBuilder() {
    PackInviteMetadataResponse._defaults(this);
  }

  PackInviteMetadataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _type = $v.type;
      _pack = $v.pack.toBuilder();
      _temporary = $v.temporary;
      _createdAt = $v.createdAt;
      _uses = $v.uses;
      _maxUses = $v.maxUses;
      _inviter = $v.inviter?.toBuilder();
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackInviteMetadataResponse other) {
    _$v = other as _$PackInviteMetadataResponse;
  }

  @override
  void update(void Function(PackInviteMetadataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackInviteMetadataResponse build() => _build();

  _$PackInviteMetadataResponse _build() {
    _$PackInviteMetadataResponse _$result;
    try {
      _$result = _$v ??
          _$PackInviteMetadataResponse._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'PackInviteMetadataResponse', 'code'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PackInviteMetadataResponse', 'type'),
            pack: pack.build(),
            temporary: BuiltValueNullFieldError.checkNotNull(
                temporary, r'PackInviteMetadataResponse', 'temporary'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PackInviteMetadataResponse', 'createdAt'),
            uses: BuiltValueNullFieldError.checkNotNull(
                uses, r'PackInviteMetadataResponse', 'uses'),
            maxUses: BuiltValueNullFieldError.checkNotNull(
                maxUses, r'PackInviteMetadataResponse', 'maxUses'),
            inviter: _inviter?.build(),
            expiresAt: expiresAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pack';
        pack.build();

        _$failedField = 'inviter';
        _inviter?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PackInviteMetadataResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
