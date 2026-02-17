// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_connection_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateConnectionRequestTypeEnum _$createConnectionRequestTypeEnum_bsky =
    const CreateConnectionRequestTypeEnum._('bsky');
const CreateConnectionRequestTypeEnum _$createConnectionRequestTypeEnum_domain =
    const CreateConnectionRequestTypeEnum._('domain');

CreateConnectionRequestTypeEnum _$createConnectionRequestTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'bsky':
      return _$createConnectionRequestTypeEnum_bsky;
    case 'domain':
      return _$createConnectionRequestTypeEnum_domain;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateConnectionRequestTypeEnum>
    _$createConnectionRequestTypeEnumValues = BuiltSet<
        CreateConnectionRequestTypeEnum>(const <CreateConnectionRequestTypeEnum>[
  _$createConnectionRequestTypeEnum_bsky,
  _$createConnectionRequestTypeEnum_domain,
]);

Serializer<CreateConnectionRequestTypeEnum>
    _$createConnectionRequestTypeEnumSerializer =
    _$CreateConnectionRequestTypeEnumSerializer();

class _$CreateConnectionRequestTypeEnumSerializer
    implements PrimitiveSerializer<CreateConnectionRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bsky': 'bsky',
    'domain': 'domain',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bsky': 'bsky',
    'domain': 'domain',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateConnectionRequestTypeEnum];
  @override
  final String wireName = 'CreateConnectionRequestTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CreateConnectionRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateConnectionRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateConnectionRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateConnectionRequest extends CreateConnectionRequest {
  @override
  final CreateConnectionRequestTypeEnum type;
  @override
  final String identifier;
  @override
  final int? visibilityFlags;

  factory _$CreateConnectionRequest(
          [void Function(CreateConnectionRequestBuilder)? updates]) =>
      (CreateConnectionRequestBuilder()..update(updates))._build();

  _$CreateConnectionRequest._(
      {required this.type, required this.identifier, this.visibilityFlags})
      : super._();
  @override
  CreateConnectionRequest rebuild(
          void Function(CreateConnectionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateConnectionRequestBuilder toBuilder() =>
      CreateConnectionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateConnectionRequest &&
        type == other.type &&
        identifier == other.identifier &&
        visibilityFlags == other.visibilityFlags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, visibilityFlags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateConnectionRequest')
          ..add('type', type)
          ..add('identifier', identifier)
          ..add('visibilityFlags', visibilityFlags))
        .toString();
  }
}

class CreateConnectionRequestBuilder
    implements
        Builder<CreateConnectionRequest, CreateConnectionRequestBuilder> {
  _$CreateConnectionRequest? _$v;

  CreateConnectionRequestTypeEnum? _type;
  CreateConnectionRequestTypeEnum? get type => _$this._type;
  set type(CreateConnectionRequestTypeEnum? type) => _$this._type = type;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  int? _visibilityFlags;
  int? get visibilityFlags => _$this._visibilityFlags;
  set visibilityFlags(int? visibilityFlags) =>
      _$this._visibilityFlags = visibilityFlags;

  CreateConnectionRequestBuilder() {
    CreateConnectionRequest._defaults(this);
  }

  CreateConnectionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _identifier = $v.identifier;
      _visibilityFlags = $v.visibilityFlags;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateConnectionRequest other) {
    _$v = other as _$CreateConnectionRequest;
  }

  @override
  void update(void Function(CreateConnectionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateConnectionRequest build() => _build();

  _$CreateConnectionRequest _build() {
    final _$result = _$v ??
        _$CreateConnectionRequest._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'CreateConnectionRequest', 'type'),
          identifier: BuiltValueNullFieldError.checkNotNull(
              identifier, r'CreateConnectionRequest', 'identifier'),
          visibilityFlags: visibilityFlags,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
