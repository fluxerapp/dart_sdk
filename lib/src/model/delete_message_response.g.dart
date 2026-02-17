// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_message_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeleteMessageResponseSuccessEnum
    _$deleteMessageResponseSuccessEnum_true_ =
    const DeleteMessageResponseSuccessEnum._('true_');

DeleteMessageResponseSuccessEnum _$deleteMessageResponseSuccessEnumValueOf(
    String name) {
  switch (name) {
    case 'true_':
      return _$deleteMessageResponseSuccessEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeleteMessageResponseSuccessEnum>
    _$deleteMessageResponseSuccessEnumValues = BuiltSet<
        DeleteMessageResponseSuccessEnum>(const <DeleteMessageResponseSuccessEnum>[
  _$deleteMessageResponseSuccessEnum_true_,
]);

Serializer<DeleteMessageResponseSuccessEnum>
    _$deleteMessageResponseSuccessEnumSerializer =
    _$DeleteMessageResponseSuccessEnumSerializer();

class _$DeleteMessageResponseSuccessEnumSerializer
    implements PrimitiveSerializer<DeleteMessageResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[DeleteMessageResponseSuccessEnum];
  @override
  final String wireName = 'DeleteMessageResponseSuccessEnum';

  @override
  Object serialize(
          Serializers serializers, DeleteMessageResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeleteMessageResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeleteMessageResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeleteMessageResponse extends DeleteMessageResponse {
  @override
  final DeleteMessageResponseSuccessEnum success;

  factory _$DeleteMessageResponse(
          [void Function(DeleteMessageResponseBuilder)? updates]) =>
      (DeleteMessageResponseBuilder()..update(updates))._build();

  _$DeleteMessageResponse._({required this.success}) : super._();
  @override
  DeleteMessageResponse rebuild(
          void Function(DeleteMessageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteMessageResponseBuilder toBuilder() =>
      DeleteMessageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteMessageResponse && success == other.success;
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
    return (newBuiltValueToStringHelper(r'DeleteMessageResponse')
          ..add('success', success))
        .toString();
  }
}

class DeleteMessageResponseBuilder
    implements Builder<DeleteMessageResponse, DeleteMessageResponseBuilder> {
  _$DeleteMessageResponse? _$v;

  DeleteMessageResponseSuccessEnum? _success;
  DeleteMessageResponseSuccessEnum? get success => _$this._success;
  set success(DeleteMessageResponseSuccessEnum? success) =>
      _$this._success = success;

  DeleteMessageResponseBuilder() {
    DeleteMessageResponse._defaults(this);
  }

  DeleteMessageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteMessageResponse other) {
    _$v = other as _$DeleteMessageResponse;
  }

  @override
  void update(void Function(DeleteMessageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteMessageResponse build() => _build();

  _$DeleteMessageResponse _build() {
    final _$result = _$v ??
        _$DeleteMessageResponse._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'DeleteMessageResponse', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
