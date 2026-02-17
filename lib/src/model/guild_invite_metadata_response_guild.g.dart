// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_invite_metadata_response_guild.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GuildInviteMetadataResponseGuildSplashCardAlignmentEnum
    _$guildInviteMetadataResponseGuildSplashCardAlignmentEnum_number0 =
    const GuildInviteMetadataResponseGuildSplashCardAlignmentEnum._('number0');
const GuildInviteMetadataResponseGuildSplashCardAlignmentEnum
    _$guildInviteMetadataResponseGuildSplashCardAlignmentEnum_number1 =
    const GuildInviteMetadataResponseGuildSplashCardAlignmentEnum._('number1');
const GuildInviteMetadataResponseGuildSplashCardAlignmentEnum
    _$guildInviteMetadataResponseGuildSplashCardAlignmentEnum_number2 =
    const GuildInviteMetadataResponseGuildSplashCardAlignmentEnum._('number2');

GuildInviteMetadataResponseGuildSplashCardAlignmentEnum
    _$guildInviteMetadataResponseGuildSplashCardAlignmentEnumValueOf(
        String name) {
  switch (name) {
    case 'number0':
      return _$guildInviteMetadataResponseGuildSplashCardAlignmentEnum_number0;
    case 'number1':
      return _$guildInviteMetadataResponseGuildSplashCardAlignmentEnum_number1;
    case 'number2':
      return _$guildInviteMetadataResponseGuildSplashCardAlignmentEnum_number2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GuildInviteMetadataResponseGuildSplashCardAlignmentEnum>
    _$guildInviteMetadataResponseGuildSplashCardAlignmentEnumValues = BuiltSet<
        GuildInviteMetadataResponseGuildSplashCardAlignmentEnum>(const <GuildInviteMetadataResponseGuildSplashCardAlignmentEnum>[
  _$guildInviteMetadataResponseGuildSplashCardAlignmentEnum_number0,
  _$guildInviteMetadataResponseGuildSplashCardAlignmentEnum_number1,
  _$guildInviteMetadataResponseGuildSplashCardAlignmentEnum_number2,
]);

Serializer<GuildInviteMetadataResponseGuildSplashCardAlignmentEnum>
    _$guildInviteMetadataResponseGuildSplashCardAlignmentEnumSerializer =
    _$GuildInviteMetadataResponseGuildSplashCardAlignmentEnumSerializer();

class _$GuildInviteMetadataResponseGuildSplashCardAlignmentEnumSerializer
    implements
        PrimitiveSerializer<
            GuildInviteMetadataResponseGuildSplashCardAlignmentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GuildInviteMetadataResponseGuildSplashCardAlignmentEnum
  ];
  @override
  final String wireName =
      'GuildInviteMetadataResponseGuildSplashCardAlignmentEnum';

  @override
  Object serialize(Serializers serializers,
          GuildInviteMetadataResponseGuildSplashCardAlignmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GuildInviteMetadataResponseGuildSplashCardAlignmentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GuildInviteMetadataResponseGuildSplashCardAlignmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GuildInviteMetadataResponseGuild
    extends GuildInviteMetadataResponseGuild {
  @override
  final String id;
  @override
  final String name;
  @override
  final GuildInviteMetadataResponseGuildSplashCardAlignmentEnum
      splashCardAlignment;
  @override
  final BuiltList<String> features;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final int? bannerWidth;
  @override
  final int? bannerHeight;
  @override
  final String? splash;
  @override
  final int? splashWidth;
  @override
  final int? splashHeight;
  @override
  final String? embedSplash;
  @override
  final int? embedSplashWidth;
  @override
  final int? embedSplashHeight;

  factory _$GuildInviteMetadataResponseGuild(
          [void Function(GuildInviteMetadataResponseGuildBuilder)? updates]) =>
      (GuildInviteMetadataResponseGuildBuilder()..update(updates))._build();

  _$GuildInviteMetadataResponseGuild._(
      {required this.id,
      required this.name,
      required this.splashCardAlignment,
      required this.features,
      this.icon,
      this.banner,
      this.bannerWidth,
      this.bannerHeight,
      this.splash,
      this.splashWidth,
      this.splashHeight,
      this.embedSplash,
      this.embedSplashWidth,
      this.embedSplashHeight})
      : super._();
  @override
  GuildInviteMetadataResponseGuild rebuild(
          void Function(GuildInviteMetadataResponseGuildBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildInviteMetadataResponseGuildBuilder toBuilder() =>
      GuildInviteMetadataResponseGuildBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildInviteMetadataResponseGuild &&
        id == other.id &&
        name == other.name &&
        splashCardAlignment == other.splashCardAlignment &&
        features == other.features &&
        icon == other.icon &&
        banner == other.banner &&
        bannerWidth == other.bannerWidth &&
        bannerHeight == other.bannerHeight &&
        splash == other.splash &&
        splashWidth == other.splashWidth &&
        splashHeight == other.splashHeight &&
        embedSplash == other.embedSplash &&
        embedSplashWidth == other.embedSplashWidth &&
        embedSplashHeight == other.embedSplashHeight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, splashCardAlignment.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, bannerWidth.hashCode);
    _$hash = $jc(_$hash, bannerHeight.hashCode);
    _$hash = $jc(_$hash, splash.hashCode);
    _$hash = $jc(_$hash, splashWidth.hashCode);
    _$hash = $jc(_$hash, splashHeight.hashCode);
    _$hash = $jc(_$hash, embedSplash.hashCode);
    _$hash = $jc(_$hash, embedSplashWidth.hashCode);
    _$hash = $jc(_$hash, embedSplashHeight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildInviteMetadataResponseGuild')
          ..add('id', id)
          ..add('name', name)
          ..add('splashCardAlignment', splashCardAlignment)
          ..add('features', features)
          ..add('icon', icon)
          ..add('banner', banner)
          ..add('bannerWidth', bannerWidth)
          ..add('bannerHeight', bannerHeight)
          ..add('splash', splash)
          ..add('splashWidth', splashWidth)
          ..add('splashHeight', splashHeight)
          ..add('embedSplash', embedSplash)
          ..add('embedSplashWidth', embedSplashWidth)
          ..add('embedSplashHeight', embedSplashHeight))
        .toString();
  }
}

class GuildInviteMetadataResponseGuildBuilder
    implements
        Builder<GuildInviteMetadataResponseGuild,
            GuildInviteMetadataResponseGuildBuilder> {
  _$GuildInviteMetadataResponseGuild? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GuildInviteMetadataResponseGuildSplashCardAlignmentEnum? _splashCardAlignment;
  GuildInviteMetadataResponseGuildSplashCardAlignmentEnum?
      get splashCardAlignment => _$this._splashCardAlignment;
  set splashCardAlignment(
          GuildInviteMetadataResponseGuildSplashCardAlignmentEnum?
              splashCardAlignment) =>
      _$this._splashCardAlignment = splashCardAlignment;

  ListBuilder<String>? _features;
  ListBuilder<String> get features =>
      _$this._features ??= ListBuilder<String>();
  set features(ListBuilder<String>? features) => _$this._features = features;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  int? _bannerWidth;
  int? get bannerWidth => _$this._bannerWidth;
  set bannerWidth(int? bannerWidth) => _$this._bannerWidth = bannerWidth;

  int? _bannerHeight;
  int? get bannerHeight => _$this._bannerHeight;
  set bannerHeight(int? bannerHeight) => _$this._bannerHeight = bannerHeight;

  String? _splash;
  String? get splash => _$this._splash;
  set splash(String? splash) => _$this._splash = splash;

  int? _splashWidth;
  int? get splashWidth => _$this._splashWidth;
  set splashWidth(int? splashWidth) => _$this._splashWidth = splashWidth;

  int? _splashHeight;
  int? get splashHeight => _$this._splashHeight;
  set splashHeight(int? splashHeight) => _$this._splashHeight = splashHeight;

  String? _embedSplash;
  String? get embedSplash => _$this._embedSplash;
  set embedSplash(String? embedSplash) => _$this._embedSplash = embedSplash;

  int? _embedSplashWidth;
  int? get embedSplashWidth => _$this._embedSplashWidth;
  set embedSplashWidth(int? embedSplashWidth) =>
      _$this._embedSplashWidth = embedSplashWidth;

  int? _embedSplashHeight;
  int? get embedSplashHeight => _$this._embedSplashHeight;
  set embedSplashHeight(int? embedSplashHeight) =>
      _$this._embedSplashHeight = embedSplashHeight;

  GuildInviteMetadataResponseGuildBuilder() {
    GuildInviteMetadataResponseGuild._defaults(this);
  }

  GuildInviteMetadataResponseGuildBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _splashCardAlignment = $v.splashCardAlignment;
      _features = $v.features.toBuilder();
      _icon = $v.icon;
      _banner = $v.banner;
      _bannerWidth = $v.bannerWidth;
      _bannerHeight = $v.bannerHeight;
      _splash = $v.splash;
      _splashWidth = $v.splashWidth;
      _splashHeight = $v.splashHeight;
      _embedSplash = $v.embedSplash;
      _embedSplashWidth = $v.embedSplashWidth;
      _embedSplashHeight = $v.embedSplashHeight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildInviteMetadataResponseGuild other) {
    _$v = other as _$GuildInviteMetadataResponseGuild;
  }

  @override
  void update(void Function(GuildInviteMetadataResponseGuildBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildInviteMetadataResponseGuild build() => _build();

  _$GuildInviteMetadataResponseGuild _build() {
    _$GuildInviteMetadataResponseGuild _$result;
    try {
      _$result = _$v ??
          _$GuildInviteMetadataResponseGuild._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GuildInviteMetadataResponseGuild', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GuildInviteMetadataResponseGuild', 'name'),
            splashCardAlignment: BuiltValueNullFieldError.checkNotNull(
                splashCardAlignment,
                r'GuildInviteMetadataResponseGuild',
                'splashCardAlignment'),
            features: features.build(),
            icon: icon,
            banner: banner,
            bannerWidth: bannerWidth,
            bannerHeight: bannerHeight,
            splash: splash,
            splashWidth: splashWidth,
            splashHeight: splashHeight,
            embedSplash: embedSplash,
            embedSplashWidth: embedSplashWidth,
            embedSplashHeight: embedSplashHeight,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        features.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildInviteMetadataResponseGuild', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
