// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'applications_me_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationsMeResponse extends ApplicationsMeResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool botPublic;
  @override
  final bool botRequireCodeGrant;
  @override
  final int flags;
  @override
  final String? icon;
  @override
  final String? description;
  @override
  final ApplicationBotResponse? bot;

  factory _$ApplicationsMeResponse(
          [void Function(ApplicationsMeResponseBuilder)? updates]) =>
      (ApplicationsMeResponseBuilder()..update(updates))._build();

  _$ApplicationsMeResponse._(
      {required this.id,
      required this.name,
      required this.botPublic,
      required this.botRequireCodeGrant,
      required this.flags,
      this.icon,
      this.description,
      this.bot})
      : super._();
  @override
  ApplicationsMeResponse rebuild(
          void Function(ApplicationsMeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationsMeResponseBuilder toBuilder() =>
      ApplicationsMeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationsMeResponse &&
        id == other.id &&
        name == other.name &&
        botPublic == other.botPublic &&
        botRequireCodeGrant == other.botRequireCodeGrant &&
        flags == other.flags &&
        icon == other.icon &&
        description == other.description &&
        bot == other.bot;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, botPublic.hashCode);
    _$hash = $jc(_$hash, botRequireCodeGrant.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, bot.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationsMeResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('botPublic', botPublic)
          ..add('botRequireCodeGrant', botRequireCodeGrant)
          ..add('flags', flags)
          ..add('icon', icon)
          ..add('description', description)
          ..add('bot', bot))
        .toString();
  }
}

class ApplicationsMeResponseBuilder
    implements Builder<ApplicationsMeResponse, ApplicationsMeResponseBuilder> {
  _$ApplicationsMeResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _botPublic;
  bool? get botPublic => _$this._botPublic;
  set botPublic(bool? botPublic) => _$this._botPublic = botPublic;

  bool? _botRequireCodeGrant;
  bool? get botRequireCodeGrant => _$this._botRequireCodeGrant;
  set botRequireCodeGrant(bool? botRequireCodeGrant) =>
      _$this._botRequireCodeGrant = botRequireCodeGrant;

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ApplicationBotResponseBuilder? _bot;
  ApplicationBotResponseBuilder get bot =>
      _$this._bot ??= ApplicationBotResponseBuilder();
  set bot(ApplicationBotResponseBuilder? bot) => _$this._bot = bot;

  ApplicationsMeResponseBuilder() {
    ApplicationsMeResponse._defaults(this);
  }

  ApplicationsMeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _botPublic = $v.botPublic;
      _botRequireCodeGrant = $v.botRequireCodeGrant;
      _flags = $v.flags;
      _icon = $v.icon;
      _description = $v.description;
      _bot = $v.bot?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationsMeResponse other) {
    _$v = other as _$ApplicationsMeResponse;
  }

  @override
  void update(void Function(ApplicationsMeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationsMeResponse build() => _build();

  _$ApplicationsMeResponse _build() {
    _$ApplicationsMeResponse _$result;
    try {
      _$result = _$v ??
          _$ApplicationsMeResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ApplicationsMeResponse', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ApplicationsMeResponse', 'name'),
            botPublic: BuiltValueNullFieldError.checkNotNull(
                botPublic, r'ApplicationsMeResponse', 'botPublic'),
            botRequireCodeGrant: BuiltValueNullFieldError.checkNotNull(
                botRequireCodeGrant,
                r'ApplicationsMeResponse',
                'botRequireCodeGrant'),
            flags: BuiltValueNullFieldError.checkNotNull(
                flags, r'ApplicationsMeResponse', 'flags'),
            icon: icon,
            description: description,
            bot: _bot?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bot';
        _bot?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApplicationsMeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
