//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_profile_update_request.g.dart';

/// BotProfileUpdateRequest
///
/// Properties:
/// * [username] 
/// * [discriminator] - The discriminator of the bot
/// * [avatar] - Base64-encoded image data
/// * [banner] - Base64-encoded image data
/// * [bio] 
/// * [botFlags] - The bot user flags
@BuiltValue()
abstract class BotProfileUpdateRequest implements Built<BotProfileUpdateRequest, BotProfileUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'username')
  String? get username;

  /// The discriminator of the bot
  @BuiltValueField(wireName: r'discriminator')
  String? get discriminator;

  /// Base64-encoded image data
  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  /// Base64-encoded image data
  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'bio')
  String? get bio;

  /// The bot user flags
  @BuiltValueField(wireName: r'bot_flags')
  int? get botFlags;

  BotProfileUpdateRequest._();

  factory BotProfileUpdateRequest([void updates(BotProfileUpdateRequestBuilder b)]) = _$BotProfileUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BotProfileUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BotProfileUpdateRequest> get serializer => _$BotProfileUpdateRequestSerializer();
}

class _$BotProfileUpdateRequestSerializer implements PrimitiveSerializer<BotProfileUpdateRequest> {
  @override
  final Iterable<Type> types = const [BotProfileUpdateRequest, _$BotProfileUpdateRequest];

  @override
  final String wireName = r'BotProfileUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotProfileUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.discriminator != null) {
      yield r'discriminator';
      yield serializers.serialize(
        object.discriminator,
        specifiedType: const FullType(String),
      );
    }
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(String),
      );
    }
    if (object.banner != null) {
      yield r'banner';
      yield serializers.serialize(
        object.banner,
        specifiedType: const FullType(String),
      );
    }
    if (object.bio != null) {
      yield r'bio';
      yield serializers.serialize(
        object.bio,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.botFlags != null) {
      yield r'bot_flags';
      yield serializers.serialize(
        object.botFlags,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BotProfileUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BotProfileUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(String),
          ) as String;
          result.avatar = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
        case r'bot_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.botFlags = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BotProfileUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BotProfileUpdateRequestBuilder();
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

