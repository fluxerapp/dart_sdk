// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clear_user_fields_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClearUserFieldsRequestFieldsEnum
    _$clearUserFieldsRequestFieldsEnum_avatar =
    const ClearUserFieldsRequestFieldsEnum._('avatar');
const ClearUserFieldsRequestFieldsEnum
    _$clearUserFieldsRequestFieldsEnum_banner =
    const ClearUserFieldsRequestFieldsEnum._('banner');
const ClearUserFieldsRequestFieldsEnum _$clearUserFieldsRequestFieldsEnum_bio =
    const ClearUserFieldsRequestFieldsEnum._('bio');
const ClearUserFieldsRequestFieldsEnum
    _$clearUserFieldsRequestFieldsEnum_pronouns =
    const ClearUserFieldsRequestFieldsEnum._('pronouns');
const ClearUserFieldsRequestFieldsEnum
    _$clearUserFieldsRequestFieldsEnum_globalName =
    const ClearUserFieldsRequestFieldsEnum._('globalName');

ClearUserFieldsRequestFieldsEnum _$clearUserFieldsRequestFieldsEnumValueOf(
    String name) {
  switch (name) {
    case 'avatar':
      return _$clearUserFieldsRequestFieldsEnum_avatar;
    case 'banner':
      return _$clearUserFieldsRequestFieldsEnum_banner;
    case 'bio':
      return _$clearUserFieldsRequestFieldsEnum_bio;
    case 'pronouns':
      return _$clearUserFieldsRequestFieldsEnum_pronouns;
    case 'globalName':
      return _$clearUserFieldsRequestFieldsEnum_globalName;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ClearUserFieldsRequestFieldsEnum>
    _$clearUserFieldsRequestFieldsEnumValues = BuiltSet<
        ClearUserFieldsRequestFieldsEnum>(const <ClearUserFieldsRequestFieldsEnum>[
  _$clearUserFieldsRequestFieldsEnum_avatar,
  _$clearUserFieldsRequestFieldsEnum_banner,
  _$clearUserFieldsRequestFieldsEnum_bio,
  _$clearUserFieldsRequestFieldsEnum_pronouns,
  _$clearUserFieldsRequestFieldsEnum_globalName,
]);

Serializer<ClearUserFieldsRequestFieldsEnum>
    _$clearUserFieldsRequestFieldsEnumSerializer =
    _$ClearUserFieldsRequestFieldsEnumSerializer();

class _$ClearUserFieldsRequestFieldsEnumSerializer
    implements PrimitiveSerializer<ClearUserFieldsRequestFieldsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'avatar': 'avatar',
    'banner': 'banner',
    'bio': 'bio',
    'pronouns': 'pronouns',
    'globalName': 'global_name',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'avatar': 'avatar',
    'banner': 'banner',
    'bio': 'bio',
    'pronouns': 'pronouns',
    'global_name': 'globalName',
  };

  @override
  final Iterable<Type> types = const <Type>[ClearUserFieldsRequestFieldsEnum];
  @override
  final String wireName = 'ClearUserFieldsRequestFieldsEnum';

  @override
  Object serialize(
          Serializers serializers, ClearUserFieldsRequestFieldsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClearUserFieldsRequestFieldsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClearUserFieldsRequestFieldsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClearUserFieldsRequest extends ClearUserFieldsRequest {
  @override
  final String userId;
  @override
  final BuiltList<ClearUserFieldsRequestFieldsEnum> fields;

  factory _$ClearUserFieldsRequest(
          [void Function(ClearUserFieldsRequestBuilder)? updates]) =>
      (ClearUserFieldsRequestBuilder()..update(updates))._build();

  _$ClearUserFieldsRequest._({required this.userId, required this.fields})
      : super._();
  @override
  ClearUserFieldsRequest rebuild(
          void Function(ClearUserFieldsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClearUserFieldsRequestBuilder toBuilder() =>
      ClearUserFieldsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClearUserFieldsRequest &&
        userId == other.userId &&
        fields == other.fields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClearUserFieldsRequest')
          ..add('userId', userId)
          ..add('fields', fields))
        .toString();
  }
}

class ClearUserFieldsRequestBuilder
    implements Builder<ClearUserFieldsRequest, ClearUserFieldsRequestBuilder> {
  _$ClearUserFieldsRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ListBuilder<ClearUserFieldsRequestFieldsEnum>? _fields;
  ListBuilder<ClearUserFieldsRequestFieldsEnum> get fields =>
      _$this._fields ??= ListBuilder<ClearUserFieldsRequestFieldsEnum>();
  set fields(ListBuilder<ClearUserFieldsRequestFieldsEnum>? fields) =>
      _$this._fields = fields;

  ClearUserFieldsRequestBuilder() {
    ClearUserFieldsRequest._defaults(this);
  }

  ClearUserFieldsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _fields = $v.fields.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClearUserFieldsRequest other) {
    _$v = other as _$ClearUserFieldsRequest;
  }

  @override
  void update(void Function(ClearUserFieldsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClearUserFieldsRequest build() => _build();

  _$ClearUserFieldsRequest _build() {
    _$ClearUserFieldsRequest _$result;
    try {
      _$result = _$v ??
          _$ClearUserFieldsRequest._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'ClearUserFieldsRequest', 'userId'),
            fields: fields.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        fields.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ClearUserFieldsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
