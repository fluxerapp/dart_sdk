// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_bulk_create_response_failed_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildEmojiBulkCreateResponseFailedInner
    extends GuildEmojiBulkCreateResponseFailedInner {
  @override
  final String name;
  @override
  final String error;

  factory _$GuildEmojiBulkCreateResponseFailedInner(
          [void Function(GuildEmojiBulkCreateResponseFailedInnerBuilder)?
              updates]) =>
      (GuildEmojiBulkCreateResponseFailedInnerBuilder()..update(updates))
          ._build();

  _$GuildEmojiBulkCreateResponseFailedInner._(
      {required this.name, required this.error})
      : super._();
  @override
  GuildEmojiBulkCreateResponseFailedInner rebuild(
          void Function(GuildEmojiBulkCreateResponseFailedInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildEmojiBulkCreateResponseFailedInnerBuilder toBuilder() =>
      GuildEmojiBulkCreateResponseFailedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildEmojiBulkCreateResponseFailedInner &&
        name == other.name &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GuildEmojiBulkCreateResponseFailedInner')
          ..add('name', name)
          ..add('error', error))
        .toString();
  }
}

class GuildEmojiBulkCreateResponseFailedInnerBuilder
    implements
        Builder<GuildEmojiBulkCreateResponseFailedInner,
            GuildEmojiBulkCreateResponseFailedInnerBuilder> {
  _$GuildEmojiBulkCreateResponseFailedInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  GuildEmojiBulkCreateResponseFailedInnerBuilder() {
    GuildEmojiBulkCreateResponseFailedInner._defaults(this);
  }

  GuildEmojiBulkCreateResponseFailedInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildEmojiBulkCreateResponseFailedInner other) {
    _$v = other as _$GuildEmojiBulkCreateResponseFailedInner;
  }

  @override
  void update(
      void Function(GuildEmojiBulkCreateResponseFailedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildEmojiBulkCreateResponseFailedInner build() => _build();

  _$GuildEmojiBulkCreateResponseFailedInner _build() {
    final _$result = _$v ??
        _$GuildEmojiBulkCreateResponseFailedInner._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GuildEmojiBulkCreateResponseFailedInner', 'name'),
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'GuildEmojiBulkCreateResponseFailedInner', 'error'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
