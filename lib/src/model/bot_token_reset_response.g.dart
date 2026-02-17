// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_token_reset_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BotTokenResetResponse extends BotTokenResetResponse {
  @override
  final String token;
  @override
  final ApplicationBotResponse bot;

  factory _$BotTokenResetResponse(
          [void Function(BotTokenResetResponseBuilder)? updates]) =>
      (BotTokenResetResponseBuilder()..update(updates))._build();

  _$BotTokenResetResponse._({required this.token, required this.bot})
      : super._();
  @override
  BotTokenResetResponse rebuild(
          void Function(BotTokenResetResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BotTokenResetResponseBuilder toBuilder() =>
      BotTokenResetResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BotTokenResetResponse &&
        token == other.token &&
        bot == other.bot;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, bot.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BotTokenResetResponse')
          ..add('token', token)
          ..add('bot', bot))
        .toString();
  }
}

class BotTokenResetResponseBuilder
    implements Builder<BotTokenResetResponse, BotTokenResetResponseBuilder> {
  _$BotTokenResetResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  ApplicationBotResponseBuilder? _bot;
  ApplicationBotResponseBuilder get bot =>
      _$this._bot ??= ApplicationBotResponseBuilder();
  set bot(ApplicationBotResponseBuilder? bot) => _$this._bot = bot;

  BotTokenResetResponseBuilder() {
    BotTokenResetResponse._defaults(this);
  }

  BotTokenResetResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _bot = $v.bot.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BotTokenResetResponse other) {
    _$v = other as _$BotTokenResetResponse;
  }

  @override
  void update(void Function(BotTokenResetResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BotTokenResetResponse build() => _build();

  _$BotTokenResetResponse _build() {
    _$BotTokenResetResponse _$result;
    try {
      _$result = _$v ??
          _$BotTokenResetResponse._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'BotTokenResetResponse', 'token'),
            bot: bot.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bot';
        bot.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BotTokenResetResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
