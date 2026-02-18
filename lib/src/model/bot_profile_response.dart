//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_profile_response.g.dart';

/// BotProfileResponse
///
/// Properties:
/// * [id] - The unique identifier of the bot user
/// * [username] - The username of the bot
/// * [discriminator] - The discriminator of the bot
/// * [avatar]
/// * [banner]
/// * [bio]
@BuiltValue()
abstract class BotProfileResponse
    implements Built<BotProfileResponse, BotProfileResponseBuilder> {
  /// The unique identifier of the bot user
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The username of the bot
  @BuiltValueField(wireName: r'username')
  String get username;

  /// The discriminator of the bot
  @BuiltValueField(wireName: r'discriminator')
  String get discriminator;

  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'bio')
  String? get bio;

  BotProfileResponse._();

  factory BotProfileResponse([void updates(BotProfileResponseBuilder b)]) =
      _$BotProfileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BotProfileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BotProfileResponse> get serializer =>
      _$BotProfileResponseSerializer();
}

class _$BotProfileResponseSerializer
    implements PrimitiveSerializer<BotProfileResponse> {
  @override
  final Iterable<Type> types = const [BotProfileResponse, _$BotProfileResponse];

  @override
  final String wireName = r'BotProfileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotProfileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'discriminator';
    yield serializers.serialize(
      object.discriminator,
      specifiedType: const FullType(String),
    );
    yield r'avatar';
    yield object.avatar == null
        ? null
        : serializers.serialize(
            object.avatar,
            specifiedType: const FullType.nullable(String),
          );
    yield r'banner';
    yield object.banner == null
        ? null
        : serializers.serialize(
            object.banner,
            specifiedType: const FullType.nullable(String),
          );
    yield r'bio';
    yield object.bio == null
        ? null
        : serializers.serialize(
            object.bio,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    BotProfileResponse object, {
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
    required BotProfileResponseBuilder result,
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
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'discriminator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.discriminator = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avatar = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.banner = valueDes;
          break;
        case r'bio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bio = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BotProfileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BotProfileResponseBuilder();
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
