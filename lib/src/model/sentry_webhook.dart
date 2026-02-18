//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/sentry_webhook_installation.dart';
import 'package:fluxer_dart/src/model/sentry_webhook_actor.dart';
import 'package:fluxer_dart/src/model/sentry_webhook_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sentry_webhook.g.dart';

/// SentryWebhook
///
/// Properties:
/// * [action]
/// * [installation]
/// * [data]
/// * [actor]
@BuiltValue()
abstract class SentryWebhook
    implements Built<SentryWebhook, SentryWebhookBuilder> {
  @BuiltValueField(wireName: r'action')
  String? get action;

  @BuiltValueField(wireName: r'installation')
  SentryWebhookInstallation? get installation;

  @BuiltValueField(wireName: r'data')
  SentryWebhookData? get data;

  @BuiltValueField(wireName: r'actor')
  SentryWebhookActor? get actor;

  SentryWebhook._();

  factory SentryWebhook([void updates(SentryWebhookBuilder b)]) =
      _$SentryWebhook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SentryWebhookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SentryWebhook> get serializer =>
      _$SentryWebhookSerializer();
}

class _$SentryWebhookSerializer implements PrimitiveSerializer<SentryWebhook> {
  @override
  final Iterable<Type> types = const [SentryWebhook, _$SentryWebhook];

  @override
  final String wireName = r'SentryWebhook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SentryWebhook object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.installation != null) {
      yield r'installation';
      yield serializers.serialize(
        object.installation,
        specifiedType: const FullType.nullable(SentryWebhookInstallation),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(SentryWebhookData),
      );
    }
    if (object.actor != null) {
      yield r'actor';
      yield serializers.serialize(
        object.actor,
        specifiedType: const FullType.nullable(SentryWebhookActor),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SentryWebhook object, {
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
    required SentryWebhookBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'installation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SentryWebhookInstallation),
          ) as SentryWebhookInstallation?;
          if (valueDes == null) continue;
          result.installation.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SentryWebhookData),
          ) as SentryWebhookData?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        case r'actor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SentryWebhookActor),
          ) as SentryWebhookActor?;
          if (valueDes == null) continue;
          result.actor.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SentryWebhook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SentryWebhookBuilder();
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
