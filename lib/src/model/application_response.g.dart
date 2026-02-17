// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationResponse extends ApplicationResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<String> redirectUris;
  @override
  final bool botPublic;
  @override
  final bool botRequireCodeGrant;
  @override
  final String? clientSecret;
  @override
  final ApplicationBotResponse? bot;

  factory _$ApplicationResponse(
          [void Function(ApplicationResponseBuilder)? updates]) =>
      (ApplicationResponseBuilder()..update(updates))._build();

  _$ApplicationResponse._(
      {required this.id,
      required this.name,
      required this.redirectUris,
      required this.botPublic,
      required this.botRequireCodeGrant,
      this.clientSecret,
      this.bot})
      : super._();
  @override
  ApplicationResponse rebuild(
          void Function(ApplicationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationResponseBuilder toBuilder() =>
      ApplicationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationResponse &&
        id == other.id &&
        name == other.name &&
        redirectUris == other.redirectUris &&
        botPublic == other.botPublic &&
        botRequireCodeGrant == other.botRequireCodeGrant &&
        clientSecret == other.clientSecret &&
        bot == other.bot;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, redirectUris.hashCode);
    _$hash = $jc(_$hash, botPublic.hashCode);
    _$hash = $jc(_$hash, botRequireCodeGrant.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, bot.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('redirectUris', redirectUris)
          ..add('botPublic', botPublic)
          ..add('botRequireCodeGrant', botRequireCodeGrant)
          ..add('clientSecret', clientSecret)
          ..add('bot', bot))
        .toString();
  }
}

class ApplicationResponseBuilder
    implements Builder<ApplicationResponse, ApplicationResponseBuilder> {
  _$ApplicationResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _redirectUris;
  ListBuilder<String> get redirectUris =>
      _$this._redirectUris ??= ListBuilder<String>();
  set redirectUris(ListBuilder<String>? redirectUris) =>
      _$this._redirectUris = redirectUris;

  bool? _botPublic;
  bool? get botPublic => _$this._botPublic;
  set botPublic(bool? botPublic) => _$this._botPublic = botPublic;

  bool? _botRequireCodeGrant;
  bool? get botRequireCodeGrant => _$this._botRequireCodeGrant;
  set botRequireCodeGrant(bool? botRequireCodeGrant) =>
      _$this._botRequireCodeGrant = botRequireCodeGrant;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  ApplicationBotResponseBuilder? _bot;
  ApplicationBotResponseBuilder get bot =>
      _$this._bot ??= ApplicationBotResponseBuilder();
  set bot(ApplicationBotResponseBuilder? bot) => _$this._bot = bot;

  ApplicationResponseBuilder() {
    ApplicationResponse._defaults(this);
  }

  ApplicationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _redirectUris = $v.redirectUris.toBuilder();
      _botPublic = $v.botPublic;
      _botRequireCodeGrant = $v.botRequireCodeGrant;
      _clientSecret = $v.clientSecret;
      _bot = $v.bot?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationResponse other) {
    _$v = other as _$ApplicationResponse;
  }

  @override
  void update(void Function(ApplicationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationResponse build() => _build();

  _$ApplicationResponse _build() {
    _$ApplicationResponse _$result;
    try {
      _$result = _$v ??
          _$ApplicationResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ApplicationResponse', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ApplicationResponse', 'name'),
            redirectUris: redirectUris.build(),
            botPublic: BuiltValueNullFieldError.checkNotNull(
                botPublic, r'ApplicationResponse', 'botPublic'),
            botRequireCodeGrant: BuiltValueNullFieldError.checkNotNull(
                botRequireCodeGrant,
                r'ApplicationResponse',
                'botRequireCodeGrant'),
            clientSecret: clientSecret,
            bot: _bot?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'redirectUris';
        redirectUris.build();

        _$failedField = 'bot';
        _bot?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApplicationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
