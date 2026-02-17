// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_bot_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetUserBotStatusRequest extends SetUserBotStatusRequest {
  @override
  final String userId;
  @override
  final bool bot;

  factory _$SetUserBotStatusRequest(
          [void Function(SetUserBotStatusRequestBuilder)? updates]) =>
      (SetUserBotStatusRequestBuilder()..update(updates))._build();

  _$SetUserBotStatusRequest._({required this.userId, required this.bot})
      : super._();
  @override
  SetUserBotStatusRequest rebuild(
          void Function(SetUserBotStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetUserBotStatusRequestBuilder toBuilder() =>
      SetUserBotStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetUserBotStatusRequest &&
        userId == other.userId &&
        bot == other.bot;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, bot.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetUserBotStatusRequest')
          ..add('userId', userId)
          ..add('bot', bot))
        .toString();
  }
}

class SetUserBotStatusRequestBuilder
    implements
        Builder<SetUserBotStatusRequest, SetUserBotStatusRequestBuilder> {
  _$SetUserBotStatusRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  bool? _bot;
  bool? get bot => _$this._bot;
  set bot(bool? bot) => _$this._bot = bot;

  SetUserBotStatusRequestBuilder() {
    SetUserBotStatusRequest._defaults(this);
  }

  SetUserBotStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _bot = $v.bot;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetUserBotStatusRequest other) {
    _$v = other as _$SetUserBotStatusRequest;
  }

  @override
  void update(void Function(SetUserBotStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetUserBotStatusRequest build() => _build();

  _$SetUserBotStatusRequest _build() {
    final _$result = _$v ??
        _$SetUserBotStatusRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'SetUserBotStatusRequest', 'userId'),
          bot: BuiltValueNullFieldError.checkNotNull(
              bot, r'SetUserBotStatusRequest', 'bot'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
