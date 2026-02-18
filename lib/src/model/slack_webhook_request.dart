//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/slack_webhook_request_attachments_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_webhook_request.g.dart';

/// SlackWebhookRequest
///
/// Properties:
/// * [text] - Main text content of the message
/// * [username] - Override the default username of the webhook
/// * [iconUrl] - Override the default icon of the webhook
/// * [attachments] - Array of attachment objects
@BuiltValue()
abstract class SlackWebhookRequest
    implements Built<SlackWebhookRequest, SlackWebhookRequestBuilder> {
  /// Main text content of the message
  @BuiltValueField(wireName: r'text')
  String? get text;

  /// Override the default username of the webhook
  @BuiltValueField(wireName: r'username')
  String? get username;

  /// Override the default icon of the webhook
  @BuiltValueField(wireName: r'icon_url')
  String? get iconUrl;

  /// Array of attachment objects
  @BuiltValueField(wireName: r'attachments')
  BuiltList<SlackWebhookRequestAttachmentsInner>? get attachments;

  SlackWebhookRequest._();

  factory SlackWebhookRequest([void updates(SlackWebhookRequestBuilder b)]) =
      _$SlackWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SlackWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SlackWebhookRequest> get serializer =>
      _$SlackWebhookRequestSerializer();
}

class _$SlackWebhookRequestSerializer
    implements PrimitiveSerializer<SlackWebhookRequest> {
  @override
  final Iterable<Type> types = const [
    SlackWebhookRequest,
    _$SlackWebhookRequest
  ];

  @override
  final String wireName = r'SlackWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SlackWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.iconUrl != null) {
      yield r'icon_url';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.attachments != null) {
      yield r'attachments';
      yield serializers.serialize(
        object.attachments,
        specifiedType: const FullType(
            BuiltList, [FullType(SlackWebhookRequestAttachmentsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SlackWebhookRequest object, {
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
    required SlackWebhookRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconUrl = valueDes;
          break;
        case r'attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(SlackWebhookRequestAttachmentsInner)]),
          ) as BuiltList<SlackWebhookRequestAttachmentsInner>;
          result.attachments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SlackWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SlackWebhookRequestBuilder();
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
