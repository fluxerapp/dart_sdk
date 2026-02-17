// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_overwrite_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PermissionOverwriteCreateRequestTypeEnum
    _$permissionOverwriteCreateRequestTypeEnum_number0 =
    const PermissionOverwriteCreateRequestTypeEnum._('number0');
const PermissionOverwriteCreateRequestTypeEnum
    _$permissionOverwriteCreateRequestTypeEnum_number1 =
    const PermissionOverwriteCreateRequestTypeEnum._('number1');

PermissionOverwriteCreateRequestTypeEnum
    _$permissionOverwriteCreateRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'number0':
      return _$permissionOverwriteCreateRequestTypeEnum_number0;
    case 'number1':
      return _$permissionOverwriteCreateRequestTypeEnum_number1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PermissionOverwriteCreateRequestTypeEnum>
    _$permissionOverwriteCreateRequestTypeEnumValues = BuiltSet<
        PermissionOverwriteCreateRequestTypeEnum>(const <PermissionOverwriteCreateRequestTypeEnum>[
  _$permissionOverwriteCreateRequestTypeEnum_number0,
  _$permissionOverwriteCreateRequestTypeEnum_number1,
]);

Serializer<PermissionOverwriteCreateRequestTypeEnum>
    _$permissionOverwriteCreateRequestTypeEnumSerializer =
    _$PermissionOverwriteCreateRequestTypeEnumSerializer();

class _$PermissionOverwriteCreateRequestTypeEnumSerializer
    implements PrimitiveSerializer<PermissionOverwriteCreateRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PermissionOverwriteCreateRequestTypeEnum
  ];
  @override
  final String wireName = 'PermissionOverwriteCreateRequestTypeEnum';

  @override
  Object serialize(Serializers serializers,
          PermissionOverwriteCreateRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PermissionOverwriteCreateRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PermissionOverwriteCreateRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PermissionOverwriteCreateRequest
    extends PermissionOverwriteCreateRequest {
  @override
  final PermissionOverwriteCreateRequestTypeEnum type;
  @override
  final String? allow;
  @override
  final String? deny;

  factory _$PermissionOverwriteCreateRequest(
          [void Function(PermissionOverwriteCreateRequestBuilder)? updates]) =>
      (PermissionOverwriteCreateRequestBuilder()..update(updates))._build();

  _$PermissionOverwriteCreateRequest._(
      {required this.type, this.allow, this.deny})
      : super._();
  @override
  PermissionOverwriteCreateRequest rebuild(
          void Function(PermissionOverwriteCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionOverwriteCreateRequestBuilder toBuilder() =>
      PermissionOverwriteCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionOverwriteCreateRequest &&
        type == other.type &&
        allow == other.allow &&
        deny == other.deny;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, allow.hashCode);
    _$hash = $jc(_$hash, deny.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PermissionOverwriteCreateRequest')
          ..add('type', type)
          ..add('allow', allow)
          ..add('deny', deny))
        .toString();
  }
}

class PermissionOverwriteCreateRequestBuilder
    implements
        Builder<PermissionOverwriteCreateRequest,
            PermissionOverwriteCreateRequestBuilder> {
  _$PermissionOverwriteCreateRequest? _$v;

  PermissionOverwriteCreateRequestTypeEnum? _type;
  PermissionOverwriteCreateRequestTypeEnum? get type => _$this._type;
  set type(PermissionOverwriteCreateRequestTypeEnum? type) =>
      _$this._type = type;

  String? _allow;
  String? get allow => _$this._allow;
  set allow(String? allow) => _$this._allow = allow;

  String? _deny;
  String? get deny => _$this._deny;
  set deny(String? deny) => _$this._deny = deny;

  PermissionOverwriteCreateRequestBuilder() {
    PermissionOverwriteCreateRequest._defaults(this);
  }

  PermissionOverwriteCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _allow = $v.allow;
      _deny = $v.deny;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionOverwriteCreateRequest other) {
    _$v = other as _$PermissionOverwriteCreateRequest;
  }

  @override
  void update(void Function(PermissionOverwriteCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PermissionOverwriteCreateRequest build() => _build();

  _$PermissionOverwriteCreateRequest _build() {
    final _$result = _$v ??
        _$PermissionOverwriteCreateRequest._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'PermissionOverwriteCreateRequest', 'type'),
          allow: allow,
          deny: deny,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
