// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_voice_server_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVoiceServerResponse extends UpdateVoiceServerResponse {
  @override
  final UpdateVoiceServerResponseServer server;

  factory _$UpdateVoiceServerResponse(
          [void Function(UpdateVoiceServerResponseBuilder)? updates]) =>
      (UpdateVoiceServerResponseBuilder()..update(updates))._build();

  _$UpdateVoiceServerResponse._({required this.server}) : super._();
  @override
  UpdateVoiceServerResponse rebuild(
          void Function(UpdateVoiceServerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVoiceServerResponseBuilder toBuilder() =>
      UpdateVoiceServerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVoiceServerResponse && server == other.server;
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
    return (newBuiltValueToStringHelper(r'UpdateVoiceServerResponse')
          ..add('server', server))
        .toString();
  }
}

class UpdateVoiceServerResponseBuilder
    implements
        Builder<UpdateVoiceServerResponse, UpdateVoiceServerResponseBuilder> {
  _$UpdateVoiceServerResponse? _$v;

  UpdateVoiceServerResponseServerBuilder? _server;
  UpdateVoiceServerResponseServerBuilder get server =>
      _$this._server ??= UpdateVoiceServerResponseServerBuilder();
  set server(UpdateVoiceServerResponseServerBuilder? server) =>
      _$this._server = server;

  UpdateVoiceServerResponseBuilder() {
    UpdateVoiceServerResponse._defaults(this);
  }

  UpdateVoiceServerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _server = $v.server.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVoiceServerResponse other) {
    _$v = other as _$UpdateVoiceServerResponse;
  }

  @override
  void update(void Function(UpdateVoiceServerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVoiceServerResponse build() => _build();

  _$UpdateVoiceServerResponse _build() {
    _$UpdateVoiceServerResponse _$result;
    try {
      _$result = _$v ??
          _$UpdateVoiceServerResponse._(
            server: server.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'server';
        server.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateVoiceServerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
