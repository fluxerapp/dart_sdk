// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clear_guild_fields_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClearGuildFieldsRequestFieldsEnum
    _$clearGuildFieldsRequestFieldsEnum_icon =
    const ClearGuildFieldsRequestFieldsEnum._('icon');
const ClearGuildFieldsRequestFieldsEnum
    _$clearGuildFieldsRequestFieldsEnum_banner =
    const ClearGuildFieldsRequestFieldsEnum._('banner');
const ClearGuildFieldsRequestFieldsEnum
    _$clearGuildFieldsRequestFieldsEnum_splash =
    const ClearGuildFieldsRequestFieldsEnum._('splash');
const ClearGuildFieldsRequestFieldsEnum
    _$clearGuildFieldsRequestFieldsEnum_embedSplash =
    const ClearGuildFieldsRequestFieldsEnum._('embedSplash');

ClearGuildFieldsRequestFieldsEnum _$clearGuildFieldsRequestFieldsEnumValueOf(
    String name) {
  switch (name) {
    case 'icon':
      return _$clearGuildFieldsRequestFieldsEnum_icon;
    case 'banner':
      return _$clearGuildFieldsRequestFieldsEnum_banner;
    case 'splash':
      return _$clearGuildFieldsRequestFieldsEnum_splash;
    case 'embedSplash':
      return _$clearGuildFieldsRequestFieldsEnum_embedSplash;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ClearGuildFieldsRequestFieldsEnum>
    _$clearGuildFieldsRequestFieldsEnumValues = BuiltSet<
        ClearGuildFieldsRequestFieldsEnum>(const <ClearGuildFieldsRequestFieldsEnum>[
  _$clearGuildFieldsRequestFieldsEnum_icon,
  _$clearGuildFieldsRequestFieldsEnum_banner,
  _$clearGuildFieldsRequestFieldsEnum_splash,
  _$clearGuildFieldsRequestFieldsEnum_embedSplash,
]);

Serializer<ClearGuildFieldsRequestFieldsEnum>
    _$clearGuildFieldsRequestFieldsEnumSerializer =
    _$ClearGuildFieldsRequestFieldsEnumSerializer();

class _$ClearGuildFieldsRequestFieldsEnumSerializer
    implements PrimitiveSerializer<ClearGuildFieldsRequestFieldsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'icon': 'icon',
    'banner': 'banner',
    'splash': 'splash',
    'embedSplash': 'embed_splash',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'icon': 'icon',
    'banner': 'banner',
    'splash': 'splash',
    'embed_splash': 'embedSplash',
  };

  @override
  final Iterable<Type> types = const <Type>[ClearGuildFieldsRequestFieldsEnum];
  @override
  final String wireName = 'ClearGuildFieldsRequestFieldsEnum';

  @override
  Object serialize(
          Serializers serializers, ClearGuildFieldsRequestFieldsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClearGuildFieldsRequestFieldsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClearGuildFieldsRequestFieldsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClearGuildFieldsRequest extends ClearGuildFieldsRequest {
  @override
  final String guildId;
  @override
  final BuiltList<ClearGuildFieldsRequestFieldsEnum> fields;

  factory _$ClearGuildFieldsRequest(
          [void Function(ClearGuildFieldsRequestBuilder)? updates]) =>
      (ClearGuildFieldsRequestBuilder()..update(updates))._build();

  _$ClearGuildFieldsRequest._({required this.guildId, required this.fields})
      : super._();
  @override
  ClearGuildFieldsRequest rebuild(
          void Function(ClearGuildFieldsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClearGuildFieldsRequestBuilder toBuilder() =>
      ClearGuildFieldsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClearGuildFieldsRequest &&
        guildId == other.guildId &&
        fields == other.fields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClearGuildFieldsRequest')
          ..add('guildId', guildId)
          ..add('fields', fields))
        .toString();
  }
}

class ClearGuildFieldsRequestBuilder
    implements
        Builder<ClearGuildFieldsRequest, ClearGuildFieldsRequestBuilder> {
  _$ClearGuildFieldsRequest? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  ListBuilder<ClearGuildFieldsRequestFieldsEnum>? _fields;
  ListBuilder<ClearGuildFieldsRequestFieldsEnum> get fields =>
      _$this._fields ??= ListBuilder<ClearGuildFieldsRequestFieldsEnum>();
  set fields(ListBuilder<ClearGuildFieldsRequestFieldsEnum>? fields) =>
      _$this._fields = fields;

  ClearGuildFieldsRequestBuilder() {
    ClearGuildFieldsRequest._defaults(this);
  }

  ClearGuildFieldsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _fields = $v.fields.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClearGuildFieldsRequest other) {
    _$v = other as _$ClearGuildFieldsRequest;
  }

  @override
  void update(void Function(ClearGuildFieldsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClearGuildFieldsRequest build() => _build();

  _$ClearGuildFieldsRequest _build() {
    _$ClearGuildFieldsRequest _$result;
    try {
      _$result = _$v ??
          _$ClearGuildFieldsRequest._(
            guildId: BuiltValueNullFieldError.checkNotNull(
                guildId, r'ClearGuildFieldsRequest', 'guildId'),
            fields: fields.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        fields.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ClearGuildFieldsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
