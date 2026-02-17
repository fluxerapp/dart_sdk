// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_verification_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConnectionVerificationResponseTypeEnum
    _$connectionVerificationResponseTypeEnum_bsky =
    const ConnectionVerificationResponseTypeEnum._('bsky');
const ConnectionVerificationResponseTypeEnum
    _$connectionVerificationResponseTypeEnum_domain =
    const ConnectionVerificationResponseTypeEnum._('domain');

ConnectionVerificationResponseTypeEnum
    _$connectionVerificationResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'bsky':
      return _$connectionVerificationResponseTypeEnum_bsky;
    case 'domain':
      return _$connectionVerificationResponseTypeEnum_domain;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ConnectionVerificationResponseTypeEnum>
    _$connectionVerificationResponseTypeEnumValues = BuiltSet<
        ConnectionVerificationResponseTypeEnum>(const <ConnectionVerificationResponseTypeEnum>[
  _$connectionVerificationResponseTypeEnum_bsky,
  _$connectionVerificationResponseTypeEnum_domain,
]);

Serializer<ConnectionVerificationResponseTypeEnum>
    _$connectionVerificationResponseTypeEnumSerializer =
    _$ConnectionVerificationResponseTypeEnumSerializer();

class _$ConnectionVerificationResponseTypeEnumSerializer
    implements PrimitiveSerializer<ConnectionVerificationResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bsky': 'bsky',
    'domain': 'domain',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bsky': 'bsky',
    'domain': 'domain',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ConnectionVerificationResponseTypeEnum
  ];
  @override
  final String wireName = 'ConnectionVerificationResponseTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ConnectionVerificationResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ConnectionVerificationResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConnectionVerificationResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ConnectionVerificationResponse extends ConnectionVerificationResponse {
  @override
  final String token;
  @override
  final ConnectionVerificationResponseTypeEnum type;
  @override
  final String id;
  @override
  final String instructions;
  @override
  final String initiationToken;

  factory _$ConnectionVerificationResponse(
          [void Function(ConnectionVerificationResponseBuilder)? updates]) =>
      (ConnectionVerificationResponseBuilder()..update(updates))._build();

  _$ConnectionVerificationResponse._(
      {required this.token,
      required this.type,
      required this.id,
      required this.instructions,
      required this.initiationToken})
      : super._();
  @override
  ConnectionVerificationResponse rebuild(
          void Function(ConnectionVerificationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionVerificationResponseBuilder toBuilder() =>
      ConnectionVerificationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionVerificationResponse &&
        token == other.token &&
        type == other.type &&
        id == other.id &&
        instructions == other.instructions &&
        initiationToken == other.initiationToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, instructions.hashCode);
    _$hash = $jc(_$hash, initiationToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConnectionVerificationResponse')
          ..add('token', token)
          ..add('type', type)
          ..add('id', id)
          ..add('instructions', instructions)
          ..add('initiationToken', initiationToken))
        .toString();
  }
}

class ConnectionVerificationResponseBuilder
    implements
        Builder<ConnectionVerificationResponse,
            ConnectionVerificationResponseBuilder> {
  _$ConnectionVerificationResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  ConnectionVerificationResponseTypeEnum? _type;
  ConnectionVerificationResponseTypeEnum? get type => _$this._type;
  set type(ConnectionVerificationResponseTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _instructions;
  String? get instructions => _$this._instructions;
  set instructions(String? instructions) => _$this._instructions = instructions;

  String? _initiationToken;
  String? get initiationToken => _$this._initiationToken;
  set initiationToken(String? initiationToken) =>
      _$this._initiationToken = initiationToken;

  ConnectionVerificationResponseBuilder() {
    ConnectionVerificationResponse._defaults(this);
  }

  ConnectionVerificationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _type = $v.type;
      _id = $v.id;
      _instructions = $v.instructions;
      _initiationToken = $v.initiationToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectionVerificationResponse other) {
    _$v = other as _$ConnectionVerificationResponse;
  }

  @override
  void update(void Function(ConnectionVerificationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionVerificationResponse build() => _build();

  _$ConnectionVerificationResponse _build() {
    final _$result = _$v ??
        _$ConnectionVerificationResponse._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'ConnectionVerificationResponse', 'token'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ConnectionVerificationResponse', 'type'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ConnectionVerificationResponse', 'id'),
          instructions: BuiltValueNullFieldError.checkNotNull(
              instructions, r'ConnectionVerificationResponse', 'instructions'),
          initiationToken: BuiltValueNullFieldError.checkNotNull(
              initiationToken,
              r'ConnectionVerificationResponse',
              'initiationToken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
