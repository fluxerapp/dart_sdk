// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reload_all_guilds_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReloadAllGuildsResponse extends ReloadAllGuildsResponse {
  @override
  final int count;

  factory _$ReloadAllGuildsResponse(
          [void Function(ReloadAllGuildsResponseBuilder)? updates]) =>
      (ReloadAllGuildsResponseBuilder()..update(updates))._build();

  _$ReloadAllGuildsResponse._({required this.count}) : super._();
  @override
  ReloadAllGuildsResponse rebuild(
          void Function(ReloadAllGuildsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReloadAllGuildsResponseBuilder toBuilder() =>
      ReloadAllGuildsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReloadAllGuildsResponse && count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReloadAllGuildsResponse')
          ..add('count', count))
        .toString();
  }
}

class ReloadAllGuildsResponseBuilder
    implements
        Builder<ReloadAllGuildsResponse, ReloadAllGuildsResponseBuilder> {
  _$ReloadAllGuildsResponse? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ReloadAllGuildsResponseBuilder() {
    ReloadAllGuildsResponse._defaults(this);
  }

  ReloadAllGuildsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReloadAllGuildsResponse other) {
    _$v = other as _$ReloadAllGuildsResponse;
  }

  @override
  void update(void Function(ReloadAllGuildsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReloadAllGuildsResponse build() => _build();

  _$ReloadAllGuildsResponse _build() {
    final _$result = _$v ??
        _$ReloadAllGuildsResponse._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'ReloadAllGuildsResponse', 'count'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
