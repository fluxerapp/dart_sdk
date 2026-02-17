// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_system_dm_job_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateSystemDmJobRequest extends CreateSystemDmJobRequest {
  @override
  final String content;
  @override
  final String? registrationStart;
  @override
  final String? registrationEnd;
  @override
  final BuiltList<String>? excludedGuildIds;

  factory _$CreateSystemDmJobRequest(
          [void Function(CreateSystemDmJobRequestBuilder)? updates]) =>
      (CreateSystemDmJobRequestBuilder()..update(updates))._build();

  _$CreateSystemDmJobRequest._(
      {required this.content,
      this.registrationStart,
      this.registrationEnd,
      this.excludedGuildIds})
      : super._();
  @override
  CreateSystemDmJobRequest rebuild(
          void Function(CreateSystemDmJobRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSystemDmJobRequestBuilder toBuilder() =>
      CreateSystemDmJobRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSystemDmJobRequest &&
        content == other.content &&
        registrationStart == other.registrationStart &&
        registrationEnd == other.registrationEnd &&
        excludedGuildIds == other.excludedGuildIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, registrationStart.hashCode);
    _$hash = $jc(_$hash, registrationEnd.hashCode);
    _$hash = $jc(_$hash, excludedGuildIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSystemDmJobRequest')
          ..add('content', content)
          ..add('registrationStart', registrationStart)
          ..add('registrationEnd', registrationEnd)
          ..add('excludedGuildIds', excludedGuildIds))
        .toString();
  }
}

class CreateSystemDmJobRequestBuilder
    implements
        Builder<CreateSystemDmJobRequest, CreateSystemDmJobRequestBuilder> {
  _$CreateSystemDmJobRequest? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _registrationStart;
  String? get registrationStart => _$this._registrationStart;
  set registrationStart(String? registrationStart) =>
      _$this._registrationStart = registrationStart;

  String? _registrationEnd;
  String? get registrationEnd => _$this._registrationEnd;
  set registrationEnd(String? registrationEnd) =>
      _$this._registrationEnd = registrationEnd;

  ListBuilder<String>? _excludedGuildIds;
  ListBuilder<String> get excludedGuildIds =>
      _$this._excludedGuildIds ??= ListBuilder<String>();
  set excludedGuildIds(ListBuilder<String>? excludedGuildIds) =>
      _$this._excludedGuildIds = excludedGuildIds;

  CreateSystemDmJobRequestBuilder() {
    CreateSystemDmJobRequest._defaults(this);
  }

  CreateSystemDmJobRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _registrationStart = $v.registrationStart;
      _registrationEnd = $v.registrationEnd;
      _excludedGuildIds = $v.excludedGuildIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSystemDmJobRequest other) {
    _$v = other as _$CreateSystemDmJobRequest;
  }

  @override
  void update(void Function(CreateSystemDmJobRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSystemDmJobRequest build() => _build();

  _$CreateSystemDmJobRequest _build() {
    _$CreateSystemDmJobRequest _$result;
    try {
      _$result = _$v ??
          _$CreateSystemDmJobRequest._(
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'CreateSystemDmJobRequest', 'content'),
            registrationStart: registrationStart,
            registrationEnd: registrationEnd,
            excludedGuildIds: _excludedGuildIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'excludedGuildIds';
        _excludedGuildIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateSystemDmJobRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
