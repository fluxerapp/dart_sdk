// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_voice_server_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetVoiceServerResponse extends GetVoiceServerResponse {
  @override
  final VoiceServerAdminResponse? server;

  factory _$GetVoiceServerResponse(
          [void Function(GetVoiceServerResponseBuilder)? updates]) =>
      (GetVoiceServerResponseBuilder()..update(updates))._build();

  _$GetVoiceServerResponse._({this.server}) : super._();
  @override
  GetVoiceServerResponse rebuild(
          void Function(GetVoiceServerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetVoiceServerResponseBuilder toBuilder() =>
      GetVoiceServerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetVoiceServerResponse && server == other.server;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, server.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetVoiceServerResponse')
          ..add('server', server))
        .toString();
  }
}

class GetVoiceServerResponseBuilder
    implements Builder<GetVoiceServerResponse, GetVoiceServerResponseBuilder> {
  _$GetVoiceServerResponse? _$v;

  VoiceServerAdminResponseBuilder? _server;
  VoiceServerAdminResponseBuilder get server =>
      _$this._server ??= VoiceServerAdminResponseBuilder();
  set server(VoiceServerAdminResponseBuilder? server) =>
      _$this._server = server;

  GetVoiceServerResponseBuilder() {
    GetVoiceServerResponse._defaults(this);
  }

  GetVoiceServerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _server = $v.server?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetVoiceServerResponse other) {
    _$v = other as _$GetVoiceServerResponse;
  }

  @override
  void update(void Function(GetVoiceServerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetVoiceServerResponse build() => _build();

  _$GetVoiceServerResponse _build() {
    _$GetVoiceServerResponse _$result;
    try {
      _$result = _$v ??
          _$GetVoiceServerResponse._(
            server: _server?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'server';
        _server?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetVoiceServerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
