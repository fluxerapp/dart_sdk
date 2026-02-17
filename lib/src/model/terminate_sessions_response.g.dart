// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminate_sessions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminateSessionsResponse extends TerminateSessionsResponse {
  @override
  final int terminatedCount;

  factory _$TerminateSessionsResponse(
          [void Function(TerminateSessionsResponseBuilder)? updates]) =>
      (TerminateSessionsResponseBuilder()..update(updates))._build();

  _$TerminateSessionsResponse._({required this.terminatedCount}) : super._();
  @override
  TerminateSessionsResponse rebuild(
          void Function(TerminateSessionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerminateSessionsResponseBuilder toBuilder() =>
      TerminateSessionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminateSessionsResponse &&
        terminatedCount == other.terminatedCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, terminatedCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminateSessionsResponse')
          ..add('terminatedCount', terminatedCount))
        .toString();
  }
}

class TerminateSessionsResponseBuilder
    implements
        Builder<TerminateSessionsResponse, TerminateSessionsResponseBuilder> {
  _$TerminateSessionsResponse? _$v;

  int? _terminatedCount;
  int? get terminatedCount => _$this._terminatedCount;
  set terminatedCount(int? terminatedCount) =>
      _$this._terminatedCount = terminatedCount;

  TerminateSessionsResponseBuilder() {
    TerminateSessionsResponse._defaults(this);
  }

  TerminateSessionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _terminatedCount = $v.terminatedCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminateSessionsResponse other) {
    _$v = other as _$TerminateSessionsResponse;
  }

  @override
  void update(void Function(TerminateSessionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminateSessionsResponse build() => _build();

  _$TerminateSessionsResponse _build() {
    final _$result = _$v ??
        _$TerminateSessionsResponse._(
          terminatedCount: BuiltValueNullFieldError.checkNotNull(
              terminatedCount, r'TerminateSessionsResponse', 'terminatedCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
