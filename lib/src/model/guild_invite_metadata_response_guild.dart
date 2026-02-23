//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_invite_metadata_response_guild.g.dart';

/// The guild this invite is for
///
/// Properties:
/// * [id] - The unique identifier for this guild
/// * [name] - The name of the guild
/// * [splashCardAlignment] - The alignment of the splash card
/// * [features] - Array of guild feature flags
/// * [icon]
/// * [banner]
/// * [bannerWidth] - The width of the guild banner in pixels
/// * [bannerHeight] - The height of the guild banner in pixels
/// * [splash]
/// * [splashWidth] - The width of the guild splash in pixels
/// * [splashHeight] - The height of the guild splash in pixels
/// * [embedSplash]
/// * [embedSplashWidth] - The width of the embedded invite splash in pixels
/// * [embedSplashHeight] - The height of the embedded invite splash in pixels
@BuiltValue()
abstract class GuildInviteMetadataResponseGuild
    implements
        Built<GuildInviteMetadataResponseGuild,
            GuildInviteMetadataResponseGuildBuilder> {
  /// The unique identifier for this guild
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the guild
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The alignment of the splash card
  @BuiltValueField(wireName: r'splash_card_alignment')
  GuildInviteMetadataResponseGuildSplashCardAlignmentEnum
      get splashCardAlignment;
  // enum splashCardAlignmentEnum {  0,  1,  2,  };

  /// Array of guild feature flags
  @BuiltValueField(wireName: r'features')
  BuiltList<String> get features;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  /// The width of the guild banner in pixels
  @BuiltValueField(wireName: r'banner_width')
  int? get bannerWidth;

  /// The height of the guild banner in pixels
  @BuiltValueField(wireName: r'banner_height')
  int? get bannerHeight;

  @BuiltValueField(wireName: r'splash')
  String? get splash;

  /// The width of the guild splash in pixels
  @BuiltValueField(wireName: r'splash_width')
  int? get splashWidth;

  /// The height of the guild splash in pixels
  @BuiltValueField(wireName: r'splash_height')
  int? get splashHeight;

  @BuiltValueField(wireName: r'embed_splash')
  String? get embedSplash;

  /// The width of the embedded invite splash in pixels
  @BuiltValueField(wireName: r'embed_splash_width')
  int? get embedSplashWidth;

  /// The height of the embedded invite splash in pixels
  @BuiltValueField(wireName: r'embed_splash_height')
  int? get embedSplashHeight;

  GuildInviteMetadataResponseGuild._();

  factory GuildInviteMetadataResponseGuild(
          [void updates(GuildInviteMetadataResponseGuildBuilder b)]) =
      _$GuildInviteMetadataResponseGuild;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildInviteMetadataResponseGuildBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildInviteMetadataResponseGuild> get serializer =>
      _$GuildInviteMetadataResponseGuildSerializer();
}

class _$GuildInviteMetadataResponseGuildSerializer
    implements PrimitiveSerializer<GuildInviteMetadataResponseGuild> {
  @override
  final Iterable<Type> types = const [
    GuildInviteMetadataResponseGuild,
    _$GuildInviteMetadataResponseGuild
  ];

  @override
  final String wireName = r'GuildInviteMetadataResponseGuild';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildInviteMetadataResponseGuild object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'splash_card_alignment';
    yield serializers.serialize(
      object.splashCardAlignment,
      specifiedType: const FullType(
          GuildInviteMetadataResponseGuildSplashCardAlignmentEnum),
    );
    yield r'features';
    yield serializers.serialize(
      object.features,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.banner != null) {
      yield r'banner';
      yield serializers.serialize(
        object.banner,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bannerWidth != null) {
      yield r'banner_width';
      yield serializers.serialize(
        object.bannerWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.bannerHeight != null) {
      yield r'banner_height';
      yield serializers.serialize(
        object.bannerHeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.splash != null) {
      yield r'splash';
      yield serializers.serialize(
        object.splash,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.splashWidth != null) {
      yield r'splash_width';
      yield serializers.serialize(
        object.splashWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.splashHeight != null) {
      yield r'splash_height';
      yield serializers.serialize(
        object.splashHeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.embedSplash != null) {
      yield r'embed_splash';
      yield serializers.serialize(
        object.embedSplash,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.embedSplashWidth != null) {
      yield r'embed_splash_width';
      yield serializers.serialize(
        object.embedSplashWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.embedSplashHeight != null) {
      yield r'embed_splash_height';
      yield serializers.serialize(
        object.embedSplashHeight,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildInviteMetadataResponseGuild object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildInviteMetadataResponseGuildBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'splash_card_alignment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                GuildInviteMetadataResponseGuildSplashCardAlignmentEnum),
          ) as GuildInviteMetadataResponseGuildSplashCardAlignmentEnum;
          result.splashCardAlignment = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.features.replace(valueDes);
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.icon = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.banner = valueDes;
          break;
        case r'banner_width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bannerWidth = valueDes;
          break;
        case r'banner_height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bannerHeight = valueDes;
          break;
        case r'splash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.splash = valueDes;
          break;
        case r'splash_width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.splashWidth = valueDes;
          break;
        case r'splash_height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.splashHeight = valueDes;
          break;
        case r'embed_splash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.embedSplash = valueDes;
          break;
        case r'embed_splash_width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.embedSplashWidth = valueDes;
          break;
        case r'embed_splash_height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.embedSplashHeight = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildInviteMetadataResponseGuild deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildInviteMetadataResponseGuildBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class GuildInviteMetadataResponseGuildSplashCardAlignmentEnum
    extends EnumClass {
  /// The alignment of the splash card
  @BuiltValueEnumConst(wireNumber: 0)
  static const GuildInviteMetadataResponseGuildSplashCardAlignmentEnum number0 =
      _$guildInviteMetadataResponseGuildSplashCardAlignmentEnum_number0;

  /// The alignment of the splash card
  @BuiltValueEnumConst(wireNumber: 1)
  static const GuildInviteMetadataResponseGuildSplashCardAlignmentEnum number1 =
      _$guildInviteMetadataResponseGuildSplashCardAlignmentEnum_number1;

  /// The alignment of the splash card
  @BuiltValueEnumConst(wireNumber: 2)
  static const GuildInviteMetadataResponseGuildSplashCardAlignmentEnum number2 =
      _$guildInviteMetadataResponseGuildSplashCardAlignmentEnum_number2;

  static Serializer<GuildInviteMetadataResponseGuildSplashCardAlignmentEnum>
      get serializer =>
          _$guildInviteMetadataResponseGuildSplashCardAlignmentEnumSerializer;

  const GuildInviteMetadataResponseGuildSplashCardAlignmentEnum._(String name)
      : super(name);

  static BuiltSet<GuildInviteMetadataResponseGuildSplashCardAlignmentEnum>
      get values =>
          _$guildInviteMetadataResponseGuildSplashCardAlignmentEnumValues;
  static GuildInviteMetadataResponseGuildSplashCardAlignmentEnum valueOf(
          String name) =>
      _$guildInviteMetadataResponseGuildSplashCardAlignmentEnumValueOf(name);
}
