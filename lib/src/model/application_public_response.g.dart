// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_public_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationPublicResponse extends ApplicationPublicResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? icon;
  @override
  final String? description;
  @override
  final BuiltList<String> redirectUris;
  @override
  final BuiltList<String> scopes;
  @override
  final bool botPublic;
  @override
  final ApplicationBotResponse? bot;

  factory _$ApplicationPublicResponse(
          [void Function(ApplicationPublicResponseBuilder)? updates]) =>
      (ApplicationPublicResponseBuilder()..update(updates))._build();

  _$ApplicationPublicResponse._(
      {required this.id,
      required this.name,
      this.icon,
      this.description,
      required this.redirectUris,
      required this.scopes,
      required this.botPublic,
      this.bot})
      : super._();
  @override
  ApplicationPublicResponse rebuild(
          void Function(ApplicationPublicResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationPublicResponseBuilder toBuilder() =>
      ApplicationPublicResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationPublicResponse &&
        id == other.id &&
        name == other.name &&
        icon == other.icon &&
        description == other.description &&
        redirectUris == other.redirectUris &&
        scopes == other.scopes &&
        botPublic == other.botPublic &&
        bot == other.bot;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, redirectUris.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jc(_$hash, botPublic.hashCode);
    _$hash = $jc(_$hash, bot.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationPublicResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('icon', icon)
          ..add('description', description)
          ..add('redirectUris', redirectUris)
          ..add('scopes', scopes)
          ..add('botPublic', botPublic)
          ..add('bot', bot))
        .toString();
  }
}

class ApplicationPublicResponseBuilder
    implements
        Builder<ApplicationPublicResponse, ApplicationPublicResponseBuilder> {
  _$ApplicationPublicResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _redirectUris;
  ListBuilder<String> get redirectUris =>
      _$this._redirectUris ??= ListBuilder<String>();
  set redirectUris(ListBuilder<String>? redirectUris) =>
      _$this._redirectUris = redirectUris;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes => _$this._scopes ??= ListBuilder<String>();
  set scopes(ListBuilder<String>? scopes) => _$this._scopes = scopes;

  bool? _botPublic;
  bool? get botPublic => _$this._botPublic;
  set botPublic(bool? botPublic) => _$this._botPublic = botPublic;

  ApplicationBotResponseBuilder? _bot;
  ApplicationBotResponseBuilder get bot =>
      _$this._bot ??= ApplicationBotResponseBuilder();
  set bot(ApplicationBotResponseBuilder? bot) => _$this._bot = bot;

  ApplicationPublicResponseBuilder() {
    ApplicationPublicResponse._defaults(this);
  }

  ApplicationPublicResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _icon = $v.icon;
      _description = $v.description;
      _redirectUris = $v.redirectUris.toBuilder();
      _scopes = $v.scopes.toBuilder();
      _botPublic = $v.botPublic;
      _bot = $v.bot?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationPublicResponse other) {
    _$v = other as _$ApplicationPublicResponse;
  }

  @override
  void update(void Function(ApplicationPublicResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationPublicResponse build() => _build();

  _$ApplicationPublicResponse _build() {
    _$ApplicationPublicResponse _$result;
    try {
      _$result = _$v ??
          _$ApplicationPublicResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ApplicationPublicResponse', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ApplicationPublicResponse', 'name'),
            icon: icon,
            description: description,
            redirectUris: redirectUris.build(),
            scopes: scopes.build(),
            botPublic: BuiltValueNullFieldError.checkNotNull(
                botPublic, r'ApplicationPublicResponse', 'botPublic'),
            bot: _bot?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'redirectUris';
        redirectUris.build();
        _$failedField = 'scopes';
        scopes.build();

        _$failedField = 'bot';
        _bot?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApplicationPublicResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
