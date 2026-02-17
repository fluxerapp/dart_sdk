// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_sessions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUserSessionsResponse extends ListUserSessionsResponse {
  @override
  final BuiltList<UserSessionResponse> sessions;

  factory _$ListUserSessionsResponse(
          [void Function(ListUserSessionsResponseBuilder)? updates]) =>
      (ListUserSessionsResponseBuilder()..update(updates))._build();

  _$ListUserSessionsResponse._({required this.sessions}) : super._();
  @override
  ListUserSessionsResponse rebuild(
          void Function(ListUserSessionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUserSessionsResponseBuilder toBuilder() =>
      ListUserSessionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUserSessionsResponse && sessions == other.sessions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListUserSessionsResponse')
          ..add('sessions', sessions))
        .toString();
  }
}

class ListUserSessionsResponseBuilder
    implements
        Builder<ListUserSessionsResponse, ListUserSessionsResponseBuilder> {
  _$ListUserSessionsResponse? _$v;

  ListBuilder<UserSessionResponse>? _sessions;
  ListBuilder<UserSessionResponse> get sessions =>
      _$this._sessions ??= ListBuilder<UserSessionResponse>();
  set sessions(ListBuilder<UserSessionResponse>? sessions) =>
      _$this._sessions = sessions;

  ListUserSessionsResponseBuilder() {
    ListUserSessionsResponse._defaults(this);
  }

  ListUserSessionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessions = $v.sessions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUserSessionsResponse other) {
    _$v = other as _$ListUserSessionsResponse;
  }

  @override
  void update(void Function(ListUserSessionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUserSessionsResponse build() => _build();

  _$ListUserSessionsResponse _build() {
    _$ListUserSessionsResponse _$result;
    try {
      _$result = _$v ??
          _$ListUserSessionsResponse._(
            sessions: sessions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessions';
        sessions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListUserSessionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
