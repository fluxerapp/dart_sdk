// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_api_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeleteApiKeyResponseSuccessEnum _$deleteApiKeyResponseSuccessEnum_true_ =
    const DeleteApiKeyResponseSuccessEnum._('true_');

DeleteApiKeyResponseSuccessEnum _$deleteApiKeyResponseSuccessEnumValueOf(
    String name) {
  switch (name) {
    case 'true_':
      return _$deleteApiKeyResponseSuccessEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeleteApiKeyResponseSuccessEnum>
    _$deleteApiKeyResponseSuccessEnumValues = BuiltSet<
        DeleteApiKeyResponseSuccessEnum>(const <DeleteApiKeyResponseSuccessEnum>[
  _$deleteApiKeyResponseSuccessEnum_true_,
]);

Serializer<DeleteApiKeyResponseSuccessEnum>
    _$deleteApiKeyResponseSuccessEnumSerializer =
    _$DeleteApiKeyResponseSuccessEnumSerializer();

class _$DeleteApiKeyResponseSuccessEnumSerializer
    implements PrimitiveSerializer<DeleteApiKeyResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[DeleteApiKeyResponseSuccessEnum];
  @override
  final String wireName = 'DeleteApiKeyResponseSuccessEnum';

  @override
  Object serialize(
          Serializers serializers, DeleteApiKeyResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeleteApiKeyResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeleteApiKeyResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeleteApiKeyResponse extends DeleteApiKeyResponse {
  @override
  final DeleteApiKeyResponseSuccessEnum success;

  factory _$DeleteApiKeyResponse(
          [void Function(DeleteApiKeyResponseBuilder)? updates]) =>
      (DeleteApiKeyResponseBuilder()..update(updates))._build();

  _$DeleteApiKeyResponse._({required this.success}) : super._();
  @override
  DeleteApiKeyResponse rebuild(
          void Function(DeleteApiKeyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteApiKeyResponseBuilder toBuilder() =>
      DeleteApiKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteApiKeyResponse && success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteApiKeyResponse')
          ..add('success', success))
        .toString();
  }
}

class DeleteApiKeyResponseBuilder
    implements Builder<DeleteApiKeyResponse, DeleteApiKeyResponseBuilder> {
  _$DeleteApiKeyResponse? _$v;

  DeleteApiKeyResponseSuccessEnum? _success;
  DeleteApiKeyResponseSuccessEnum? get success => _$this._success;
  set success(DeleteApiKeyResponseSuccessEnum? success) =>
      _$this._success = success;

  DeleteApiKeyResponseBuilder() {
    DeleteApiKeyResponse._defaults(this);
  }

  DeleteApiKeyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteApiKeyResponse other) {
    _$v = other as _$DeleteApiKeyResponse;
  }

  @override
  void update(void Function(DeleteApiKeyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteApiKeyResponse build() => _build();

  _$DeleteApiKeyResponse _build() {
    final _$result = _$v ??
        _$DeleteApiKeyResponse._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'DeleteApiKeyResponse', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
