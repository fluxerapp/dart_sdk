// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_voice_server_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateVoiceServerResponse extends CreateVoiceServerResponse {
  @override
  final CreateVoiceServerResponseServer server;

  factory _$CreateVoiceServerResponse(
          [void Function(CreateVoiceServerResponseBuilder)? updates]) =>
      (CreateVoiceServerResponseBuilder()..update(updates))._build();

  _$CreateVoiceServerResponse._({required this.server}) : super._();
  @override
  CreateVoiceServerResponse rebuild(
          void Function(CreateVoiceServerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateVoiceServerResponseBuilder toBuilder() =>
      CreateVoiceServerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateVoiceServerResponse && server == other.server;
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
    return (newBuiltValueToStringHelper(r'CreateVoiceServerResponse')
          ..add('server', server))
        .toString();
  }
}

class CreateVoiceServerResponseBuilder
    implements
        Builder<CreateVoiceServerResponse, CreateVoiceServerResponseBuilder> {
  _$CreateVoiceServerResponse? _$v;

  CreateVoiceServerResponseServerBuilder? _server;
  CreateVoiceServerResponseServerBuilder get server =>
      _$this._server ??= CreateVoiceServerResponseServerBuilder();
  set server(CreateVoiceServerResponseServerBuilder? server) =>
      _$this._server = server;

  CreateVoiceServerResponseBuilder() {
    CreateVoiceServerResponse._defaults(this);
  }

  CreateVoiceServerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _server = $v.server.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateVoiceServerResponse other) {
    _$v = other as _$CreateVoiceServerResponse;
  }

  @override
  void update(void Function(CreateVoiceServerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateVoiceServerResponse build() => _build();

  _$CreateVoiceServerResponse _build() {
    _$CreateVoiceServerResponse _$result;
    try {
      _$result = _$v ??
          _$CreateVoiceServerResponse._(
            server: server.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'server';
        server.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateVoiceServerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
