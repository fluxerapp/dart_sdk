// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_search_index_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RefreshSearchIndexResponseSuccessEnum
    _$refreshSearchIndexResponseSuccessEnum_true_ =
    const RefreshSearchIndexResponseSuccessEnum._('true_');

RefreshSearchIndexResponseSuccessEnum
    _$refreshSearchIndexResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$refreshSearchIndexResponseSuccessEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RefreshSearchIndexResponseSuccessEnum>
    _$refreshSearchIndexResponseSuccessEnumValues = BuiltSet<
        RefreshSearchIndexResponseSuccessEnum>(const <RefreshSearchIndexResponseSuccessEnum>[
  _$refreshSearchIndexResponseSuccessEnum_true_,
]);

Serializer<RefreshSearchIndexResponseSuccessEnum>
    _$refreshSearchIndexResponseSuccessEnumSerializer =
    _$RefreshSearchIndexResponseSuccessEnumSerializer();

class _$RefreshSearchIndexResponseSuccessEnumSerializer
    implements PrimitiveSerializer<RefreshSearchIndexResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RefreshSearchIndexResponseSuccessEnum
  ];
  @override
  final String wireName = 'RefreshSearchIndexResponseSuccessEnum';

  @override
  Object serialize(
          Serializers serializers, RefreshSearchIndexResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RefreshSearchIndexResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RefreshSearchIndexResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RefreshSearchIndexResponse extends RefreshSearchIndexResponse {
  @override
  final RefreshSearchIndexResponseSuccessEnum success;
  @override
  final String jobId;

  factory _$RefreshSearchIndexResponse(
          [void Function(RefreshSearchIndexResponseBuilder)? updates]) =>
      (RefreshSearchIndexResponseBuilder()..update(updates))._build();

  _$RefreshSearchIndexResponse._({required this.success, required this.jobId})
      : super._();
  @override
  RefreshSearchIndexResponse rebuild(
          void Function(RefreshSearchIndexResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefreshSearchIndexResponseBuilder toBuilder() =>
      RefreshSearchIndexResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefreshSearchIndexResponse &&
        success == other.success &&
        jobId == other.jobId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefreshSearchIndexResponse')
          ..add('success', success)
          ..add('jobId', jobId))
        .toString();
  }
}

class RefreshSearchIndexResponseBuilder
    implements
        Builder<RefreshSearchIndexResponse, RefreshSearchIndexResponseBuilder> {
  _$RefreshSearchIndexResponse? _$v;

  RefreshSearchIndexResponseSuccessEnum? _success;
  RefreshSearchIndexResponseSuccessEnum? get success => _$this._success;
  set success(RefreshSearchIndexResponseSuccessEnum? success) =>
      _$this._success = success;

  String? _jobId;
  String? get jobId => _$this._jobId;
  set jobId(String? jobId) => _$this._jobId = jobId;

  RefreshSearchIndexResponseBuilder() {
    RefreshSearchIndexResponse._defaults(this);
  }

  RefreshSearchIndexResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _jobId = $v.jobId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefreshSearchIndexResponse other) {
    _$v = other as _$RefreshSearchIndexResponse;
  }

  @override
  void update(void Function(RefreshSearchIndexResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefreshSearchIndexResponse build() => _build();

  _$RefreshSearchIndexResponse _build() {
    final _$result = _$v ??
        _$RefreshSearchIndexResponse._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'RefreshSearchIndexResponse', 'success'),
          jobId: BuiltValueNullFieldError.checkNotNull(
              jobId, r'RefreshSearchIndexResponse', 'jobId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
