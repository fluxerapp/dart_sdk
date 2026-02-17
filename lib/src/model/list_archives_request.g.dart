// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_archives_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListArchivesRequestSubjectTypeEnum
    _$listArchivesRequestSubjectTypeEnum_user =
    const ListArchivesRequestSubjectTypeEnum._('user');
const ListArchivesRequestSubjectTypeEnum
    _$listArchivesRequestSubjectTypeEnum_guild =
    const ListArchivesRequestSubjectTypeEnum._('guild');
const ListArchivesRequestSubjectTypeEnum
    _$listArchivesRequestSubjectTypeEnum_all =
    const ListArchivesRequestSubjectTypeEnum._('all');

ListArchivesRequestSubjectTypeEnum _$listArchivesRequestSubjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'user':
      return _$listArchivesRequestSubjectTypeEnum_user;
    case 'guild':
      return _$listArchivesRequestSubjectTypeEnum_guild;
    case 'all':
      return _$listArchivesRequestSubjectTypeEnum_all;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListArchivesRequestSubjectTypeEnum>
    _$listArchivesRequestSubjectTypeEnumValues = BuiltSet<
        ListArchivesRequestSubjectTypeEnum>(const <ListArchivesRequestSubjectTypeEnum>[
  _$listArchivesRequestSubjectTypeEnum_user,
  _$listArchivesRequestSubjectTypeEnum_guild,
  _$listArchivesRequestSubjectTypeEnum_all,
]);

Serializer<ListArchivesRequestSubjectTypeEnum>
    _$listArchivesRequestSubjectTypeEnumSerializer =
    _$ListArchivesRequestSubjectTypeEnumSerializer();

class _$ListArchivesRequestSubjectTypeEnumSerializer
    implements PrimitiveSerializer<ListArchivesRequestSubjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'guild': 'guild',
    'all': 'all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'guild': 'guild',
    'all': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[ListArchivesRequestSubjectTypeEnum];
  @override
  final String wireName = 'ListArchivesRequestSubjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ListArchivesRequestSubjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListArchivesRequestSubjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListArchivesRequestSubjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListArchivesRequest extends ListArchivesRequest {
  @override
  final ListArchivesRequestSubjectTypeEnum? subjectType;
  @override
  final String? subjectId;
  @override
  final String? requestedBy;
  @override
  final num? limit;
  @override
  final bool? includeExpired;

  factory _$ListArchivesRequest(
          [void Function(ListArchivesRequestBuilder)? updates]) =>
      (ListArchivesRequestBuilder()..update(updates))._build();

  _$ListArchivesRequest._(
      {this.subjectType,
      this.subjectId,
      this.requestedBy,
      this.limit,
      this.includeExpired})
      : super._();
  @override
  ListArchivesRequest rebuild(
          void Function(ListArchivesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListArchivesRequestBuilder toBuilder() =>
      ListArchivesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListArchivesRequest &&
        subjectType == other.subjectType &&
        subjectId == other.subjectId &&
        requestedBy == other.requestedBy &&
        limit == other.limit &&
        includeExpired == other.includeExpired;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subjectType.hashCode);
    _$hash = $jc(_$hash, subjectId.hashCode);
    _$hash = $jc(_$hash, requestedBy.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, includeExpired.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListArchivesRequest')
          ..add('subjectType', subjectType)
          ..add('subjectId', subjectId)
          ..add('requestedBy', requestedBy)
          ..add('limit', limit)
          ..add('includeExpired', includeExpired))
        .toString();
  }
}

class ListArchivesRequestBuilder
    implements Builder<ListArchivesRequest, ListArchivesRequestBuilder> {
  _$ListArchivesRequest? _$v;

  ListArchivesRequestSubjectTypeEnum? _subjectType;
  ListArchivesRequestSubjectTypeEnum? get subjectType => _$this._subjectType;
  set subjectType(ListArchivesRequestSubjectTypeEnum? subjectType) =>
      _$this._subjectType = subjectType;

  String? _subjectId;
  String? get subjectId => _$this._subjectId;
  set subjectId(String? subjectId) => _$this._subjectId = subjectId;

  String? _requestedBy;
  String? get requestedBy => _$this._requestedBy;
  set requestedBy(String? requestedBy) => _$this._requestedBy = requestedBy;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  bool? _includeExpired;
  bool? get includeExpired => _$this._includeExpired;
  set includeExpired(bool? includeExpired) =>
      _$this._includeExpired = includeExpired;

  ListArchivesRequestBuilder() {
    ListArchivesRequest._defaults(this);
  }

  ListArchivesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subjectType = $v.subjectType;
      _subjectId = $v.subjectId;
      _requestedBy = $v.requestedBy;
      _limit = $v.limit;
      _includeExpired = $v.includeExpired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListArchivesRequest other) {
    _$v = other as _$ListArchivesRequest;
  }

  @override
  void update(void Function(ListArchivesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListArchivesRequest build() => _build();

  _$ListArchivesRequest _build() {
    final _$result = _$v ??
        _$ListArchivesRequest._(
          subjectType: subjectType,
          subjectId: subjectId,
          requestedBy: requestedBy,
          limit: limit,
          includeExpired: includeExpired,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
