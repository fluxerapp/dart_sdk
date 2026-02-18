//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_token_response.g.dart';

/// WebhookTokenResponse
///
/// Properties:
/// * [id] - The unique identifier (snowflake) for the webhook
/// * [guildId] - The ID of the guild this webhook belongs to
/// * [channelId] - The ID of the channel this webhook posts to
/// * [name] - The display name of the webhook
/// * [token] - The secure token used to execute the webhook
/// * [avatar]
@BuiltValue()
abstract class WebhookTokenResponse
    implements Built<WebhookTokenResponse, WebhookTokenResponseBuilder> {
  /// The unique identifier (snowflake) for the webhook
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The ID of the guild this webhook belongs to
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  /// The ID of the channel this webhook posts to
  @BuiltValueField(wireName: r'channel_id')
  String get channelId;

  /// The display name of the webhook
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The secure token used to execute the webhook
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  WebhookTokenResponse._();

  factory WebhookTokenResponse([void updates(WebhookTokenResponseBuilder b)]) =
      _$WebhookTokenResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookTokenResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookTokenResponse> get serializer =>
      _$WebhookTokenResponseSerializer();
}

class _$WebhookTokenResponseSerializer
    implements PrimitiveSerializer<WebhookTokenResponse> {
  @override
  final Iterable<Type> types = const [
    WebhookTokenResponse,
    _$WebhookTokenResponse
  ];

  @override
  final String wireName = r'WebhookTokenResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    yield r'channel_id';
    yield serializers.serialize(
      object.channelId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookTokenResponse object, {
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
    required WebhookTokenResponseBuilder result,
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
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        case r'channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avatar = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookTokenResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookTokenResponseBuilder();
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
