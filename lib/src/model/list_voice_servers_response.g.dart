// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_voice_servers_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListVoiceServersResponse extends ListVoiceServersResponse {
  @override
  final BuiltList<VoiceServerAdminResponse> servers;

  factory _$ListVoiceServersResponse(
          [void Function(ListVoiceServersResponseBuilder)? updates]) =>
      (ListVoiceServersResponseBuilder()..update(updates))._build();

  _$ListVoiceServersResponse._({required this.servers}) : super._();
  @override
  ListVoiceServersResponse rebuild(
          void Function(ListVoiceServersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListVoiceServersResponseBuilder toBuilder() =>
      ListVoiceServersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListVoiceServersResponse && servers == other.servers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, servers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListVoiceServersResponse')
          ..add('servers', servers))
        .toString();
  }
}

class ListVoiceServersResponseBuilder
    implements
        Builder<ListVoiceServersResponse, ListVoiceServersResponseBuilder> {
  _$ListVoiceServersResponse? _$v;

  ListBuilder<VoiceServerAdminResponse>? _servers;
  ListBuilder<VoiceServerAdminResponse> get servers =>
      _$this._servers ??= ListBuilder<VoiceServerAdminResponse>();
  set servers(ListBuilder<VoiceServerAdminResponse>? servers) =>
      _$this._servers = servers;

  ListVoiceServersResponseBuilder() {
    ListVoiceServersResponse._defaults(this);
  }

  ListVoiceServersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _servers = $v.servers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListVoiceServersResponse other) {
    _$v = other as _$ListVoiceServersResponse;
  }

  @override
  void update(void Function(ListVoiceServersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListVoiceServersResponse build() => _build();

  _$ListVoiceServersResponse _build() {
    _$ListVoiceServersResponse _$result;
    try {
      _$result = _$v ??
          _$ListVoiceServersResponse._(
            servers: servers.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'servers';
        servers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListVoiceServersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
