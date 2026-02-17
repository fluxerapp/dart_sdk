// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_invite_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackInviteResponseTypeEnum _$packInviteResponseTypeEnum_number2 =
    const PackInviteResponseTypeEnum._('number2');
const PackInviteResponseTypeEnum _$packInviteResponseTypeEnum_number3 =
    const PackInviteResponseTypeEnum._('number3');

PackInviteResponseTypeEnum _$packInviteResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'number2':
      return _$packInviteResponseTypeEnum_number2;
    case 'number3':
      return _$packInviteResponseTypeEnum_number3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PackInviteResponseTypeEnum> _$packInviteResponseTypeEnumValues =
    BuiltSet<PackInviteResponseTypeEnum>(const <PackInviteResponseTypeEnum>[
  _$packInviteResponseTypeEnum_number2,
  _$packInviteResponseTypeEnum_number3,
]);

Serializer<PackInviteResponseTypeEnum> _$packInviteResponseTypeEnumSerializer =
    _$PackInviteResponseTypeEnumSerializer();

class _$PackInviteResponseTypeEnumSerializer
    implements PrimitiveSerializer<PackInviteResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[PackInviteResponseTypeEnum];
  @override
  final String wireName = 'PackInviteResponseTypeEnum';

  @override
  Object serialize(Serializers serializers, PackInviteResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackInviteResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackInviteResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackInviteResponse extends PackInviteResponse {
  @override
  final String code;
  @override
  final PackInviteResponseTypeEnum type;
  @override
  final PackInviteMetadataResponsePack pack;
  @override
  final bool temporary;
  @override
  final UserPartialResponse? inviter;
  @override
  final DateTime? expiresAt;

  factory _$PackInviteResponse(
          [void Function(PackInviteResponseBuilder)? updates]) =>
      (PackInviteResponseBuilder()..update(updates))._build();

  _$PackInviteResponse._(
      {required this.code,
      required this.type,
      required this.pack,
      required this.temporary,
      this.inviter,
      this.expiresAt})
      : super._();
  @override
  PackInviteResponse rebuild(
          void Function(PackInviteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackInviteResponseBuilder toBuilder() =>
      PackInviteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackInviteResponse &&
        code == other.code &&
        type == other.type &&
        pack == other.pack &&
        temporary == other.temporary &&
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
    _$hash = $jc(_$hash, inviter.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackInviteResponse')
          ..add('code', code)
          ..add('type', type)
          ..add('pack', pack)
          ..add('temporary', temporary)
          ..add('inviter', inviter)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class PackInviteResponseBuilder
    implements Builder<PackInviteResponse, PackInviteResponseBuilder> {
  _$PackInviteResponse? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  PackInviteResponseTypeEnum? _type;
  PackInviteResponseTypeEnum? get type => _$this._type;
  set type(PackInviteResponseTypeEnum? type) => _$this._type = type;

  PackInviteMetadataResponsePackBuilder? _pack;
  PackInviteMetadataResponsePackBuilder get pack =>
      _$this._pack ??= PackInviteMetadataResponsePackBuilder();
  set pack(PackInviteMetadataResponsePackBuilder? pack) => _$this._pack = pack;

  bool? _temporary;
  bool? get temporary => _$this._temporary;
  set temporary(bool? temporary) => _$this._temporary = temporary;

  UserPartialResponseBuilder? _inviter;
  UserPartialResponseBuilder get inviter =>
      _$this._inviter ??= UserPartialResponseBuilder();
  set inviter(UserPartialResponseBuilder? inviter) => _$this._inviter = inviter;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  PackInviteResponseBuilder() {
    PackInviteResponse._defaults(this);
  }

  PackInviteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _type = $v.type;
      _pack = $v.pack.toBuilder();
      _temporary = $v.temporary;
      _inviter = $v.inviter?.toBuilder();
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackInviteResponse other) {
    _$v = other as _$PackInviteResponse;
  }

  @override
  void update(void Function(PackInviteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackInviteResponse build() => _build();

  _$PackInviteResponse _build() {
    _$PackInviteResponse _$result;
    try {
      _$result = _$v ??
          _$PackInviteResponse._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'PackInviteResponse', 'code'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PackInviteResponse', 'type'),
            pack: pack.build(),
            temporary: BuiltValueNullFieldError.checkNotNull(
                temporary, r'PackInviteResponse', 'temporary'),
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
            r'PackInviteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
