// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_guilds_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUserGuildsRequest extends ListUserGuildsRequest {
  @override
  final String userId;
  @override
  final String? before;
  @override
  final String? after;
  @override
  final int? limit;
  @override
  final bool? withCounts;

  factory _$ListUserGuildsRequest(
          [void Function(ListUserGuildsRequestBuilder)? updates]) =>
      (ListUserGuildsRequestBuilder()..update(updates))._build();

  _$ListUserGuildsRequest._(
      {required this.userId,
      this.before,
      this.after,
      this.limit,
      this.withCounts})
      : super._();
  @override
  ListUserGuildsRequest rebuild(
          void Function(ListUserGuildsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUserGuildsRequestBuilder toBuilder() =>
      ListUserGuildsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUserGuildsRequest &&
        userId == other.userId &&
        before == other.before &&
        after == other.after &&
        limit == other.limit &&
        withCounts == other.withCounts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, before.hashCode);
    _$hash = $jc(_$hash, after.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, withCounts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListUserGuildsRequest')
          ..add('userId', userId)
          ..add('before', before)
          ..add('after', after)
          ..add('limit', limit)
          ..add('withCounts', withCounts))
        .toString();
  }
}

class ListUserGuildsRequestBuilder
    implements Builder<ListUserGuildsRequest, ListUserGuildsRequestBuilder> {
  _$ListUserGuildsRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _before;
  String? get before => _$this._before;
  set before(String? before) => _$this._before = before;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  bool? _withCounts;
  bool? get withCounts => _$this._withCounts;
  set withCounts(bool? withCounts) => _$this._withCounts = withCounts;

  ListUserGuildsRequestBuilder() {
    ListUserGuildsRequest._defaults(this);
  }

  ListUserGuildsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _before = $v.before;
      _after = $v.after;
      _limit = $v.limit;
      _withCounts = $v.withCounts;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUserGuildsRequest other) {
    _$v = other as _$ListUserGuildsRequest;
  }

  @override
  void update(void Function(ListUserGuildsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUserGuildsRequest build() => _build();

  _$ListUserGuildsRequest _build() {
    final _$result = _$v ??
        _$ListUserGuildsRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'ListUserGuildsRequest', 'userId'),
          before: before,
          after: after,
          limit: limit,
          withCounts: withCounts,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
