// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_well_known_fluxer429_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetWellKnownFluxer429ResponseCodeEnum
    _$getWellKnownFluxer429ResponseCodeEnum_RATE_LIMITED =
    const GetWellKnownFluxer429ResponseCodeEnum._('RATE_LIMITED');

GetWellKnownFluxer429ResponseCodeEnum
    _$getWellKnownFluxer429ResponseCodeEnumValueOf(String name) {
  switch (name) {
    case 'RATE_LIMITED':
      return _$getWellKnownFluxer429ResponseCodeEnum_RATE_LIMITED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetWellKnownFluxer429ResponseCodeEnum>
    _$getWellKnownFluxer429ResponseCodeEnumValues = BuiltSet<
        GetWellKnownFluxer429ResponseCodeEnum>(const <GetWellKnownFluxer429ResponseCodeEnum>[
  _$getWellKnownFluxer429ResponseCodeEnum_RATE_LIMITED,
]);

Serializer<GetWellKnownFluxer429ResponseCodeEnum>
    _$getWellKnownFluxer429ResponseCodeEnumSerializer =
    _$GetWellKnownFluxer429ResponseCodeEnumSerializer();

class _$GetWellKnownFluxer429ResponseCodeEnumSerializer
    implements PrimitiveSerializer<GetWellKnownFluxer429ResponseCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'RATE_LIMITED': 'RATE_LIMITED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RATE_LIMITED': 'RATE_LIMITED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetWellKnownFluxer429ResponseCodeEnum
  ];
  @override
  final String wireName = 'GetWellKnownFluxer429ResponseCodeEnum';

  @override
  Object serialize(
          Serializers serializers, GetWellKnownFluxer429ResponseCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetWellKnownFluxer429ResponseCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetWellKnownFluxer429ResponseCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetWellKnownFluxer429Response extends GetWellKnownFluxer429Response {
  @override
  final GetWellKnownFluxer429ResponseCodeEnum code;
  @override
  final String message;
  @override
  final num retryAfter;
  @override
  final bool? global;

  factory _$GetWellKnownFluxer429Response(
          [void Function(GetWellKnownFluxer429ResponseBuilder)? updates]) =>
      (GetWellKnownFluxer429ResponseBuilder()..update(updates))._build();

  _$GetWellKnownFluxer429Response._(
      {required this.code,
      required this.message,
      required this.retryAfter,
      this.global})
      : super._();
  @override
  GetWellKnownFluxer429Response rebuild(
          void Function(GetWellKnownFluxer429ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWellKnownFluxer429ResponseBuilder toBuilder() =>
      GetWellKnownFluxer429ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWellKnownFluxer429Response &&
        code == other.code &&
        message == other.message &&
        retryAfter == other.retryAfter &&
        global == other.global;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, retryAfter.hashCode);
    _$hash = $jc(_$hash, global.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetWellKnownFluxer429Response')
          ..add('code', code)
          ..add('message', message)
          ..add('retryAfter', retryAfter)
          ..add('global', global))
        .toString();
  }
}

class GetWellKnownFluxer429ResponseBuilder
    implements
        Builder<GetWellKnownFluxer429Response,
            GetWellKnownFluxer429ResponseBuilder> {
  _$GetWellKnownFluxer429Response? _$v;

  GetWellKnownFluxer429ResponseCodeEnum? _code;
  GetWellKnownFluxer429ResponseCodeEnum? get code => _$this._code;
  set code(GetWellKnownFluxer429ResponseCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  num? _retryAfter;
  num? get retryAfter => _$this._retryAfter;
  set retryAfter(num? retryAfter) => _$this._retryAfter = retryAfter;

  bool? _global;
  bool? get global => _$this._global;
  set global(bool? global) => _$this._global = global;

  GetWellKnownFluxer429ResponseBuilder() {
    GetWellKnownFluxer429Response._defaults(this);
  }

  GetWellKnownFluxer429ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _retryAfter = $v.retryAfter;
      _global = $v.global;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWellKnownFluxer429Response other) {
    _$v = other as _$GetWellKnownFluxer429Response;
  }

  @override
  void update(void Function(GetWellKnownFluxer429ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetWellKnownFluxer429Response build() => _build();

  _$GetWellKnownFluxer429Response _build() {
    final _$result = _$v ??
        _$GetWellKnownFluxer429Response._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'GetWellKnownFluxer429Response', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'GetWellKnownFluxer429Response', 'message'),
          retryAfter: BuiltValueNullFieldError.checkNotNull(
              retryAfter, r'GetWellKnownFluxer429Response', 'retryAfter'),
          global: global,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
