// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_guild_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoveryGuildListResponse extends DiscoveryGuildListResponse {
  @override
  final BuiltList<DiscoveryGuildResponse> guilds;
  @override
  final num total;

  factory _$DiscoveryGuildListResponse(
          [void Function(DiscoveryGuildListResponseBuilder)? updates]) =>
      (DiscoveryGuildListResponseBuilder()..update(updates))._build();

  _$DiscoveryGuildListResponse._({required this.guilds, required this.total})
      : super._();
  @override
  DiscoveryGuildListResponse rebuild(
          void Function(DiscoveryGuildListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoveryGuildListResponseBuilder toBuilder() =>
      DiscoveryGuildListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoveryGuildListResponse &&
        guilds == other.guilds &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guilds.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscoveryGuildListResponse')
          ..add('guilds', guilds)
          ..add('total', total))
        .toString();
  }
}

class DiscoveryGuildListResponseBuilder
    implements
        Builder<DiscoveryGuildListResponse, DiscoveryGuildListResponseBuilder> {
  _$DiscoveryGuildListResponse? _$v;

  ListBuilder<DiscoveryGuildResponse>? _guilds;
  ListBuilder<DiscoveryGuildResponse> get guilds =>
      _$this._guilds ??= ListBuilder<DiscoveryGuildResponse>();
  set guilds(ListBuilder<DiscoveryGuildResponse>? guilds) =>
      _$this._guilds = guilds;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  DiscoveryGuildListResponseBuilder() {
    DiscoveryGuildListResponse._defaults(this);
  }

  DiscoveryGuildListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guilds = $v.guilds.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoveryGuildListResponse other) {
    _$v = other as _$DiscoveryGuildListResponse;
  }

  @override
  void update(void Function(DiscoveryGuildListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoveryGuildListResponse build() => _build();

  _$DiscoveryGuildListResponse _build() {
    _$DiscoveryGuildListResponse _$result;
    try {
      _$result = _$v ??
          _$DiscoveryGuildListResponse._(
            guilds: guilds.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'DiscoveryGuildListResponse', 'total'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'guilds';
        guilds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DiscoveryGuildListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
