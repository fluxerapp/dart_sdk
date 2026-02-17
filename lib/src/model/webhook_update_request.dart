//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_update_request.g.dart';

/// WebhookUpdateRequest
///
/// Properties:
/// * [name] - The new name of the webhook
/// * [avatar] - Base64-encoded image data
/// * [channelId] 
@BuiltValue()
abstract class WebhookUpdateRequest implements Built<WebhookUpdateRequest, WebhookUpdateRequestBuilder> {
  /// The new name of the webhook
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Base64-encoded image data
  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'channel_id')
  String? get channelId;

  WebhookUpdateRequest._();

  factory WebhookUpdateRequest([void updates(WebhookUpdateRequestBuilder b)]) = _$WebhookUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookUpdateRequest> get serializer => _$WebhookUpdateRequestSerializer();
}

class _$WebhookUpdateRequestSerializer implements PrimitiveSerializer<WebhookUpdateRequest> {
  @override
  final Iterable<Type> types = const [WebhookUpdateRequest, _$WebhookUpdateRequest];

  @override
  final String wireName = r'WebhookUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.channelId != null) {
      yield r'channel_id';
      yield serializers.serialize(
        object.channelId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatar = valueDes;
          break;
        case r'channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookUpdateRequestBuilder();
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

