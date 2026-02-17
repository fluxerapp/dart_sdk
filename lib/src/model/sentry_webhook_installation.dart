//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sentry_webhook_installation.g.dart';

/// SentryWebhookInstallation
///
/// Properties:
/// * [uuid] 
@BuiltValue()
abstract class SentryWebhookInstallation implements Built<SentryWebhookInstallation, SentryWebhookInstallationBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  SentryWebhookInstallation._();

  factory SentryWebhookInstallation([void updates(SentryWebhookInstallationBuilder b)]) = _$SentryWebhookInstallation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SentryWebhookInstallationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SentryWebhookInstallation> get serializer => _$SentryWebhookInstallationSerializer();
}

class _$SentryWebhookInstallationSerializer implements PrimitiveSerializer<SentryWebhookInstallation> {
  @override
  final Iterable<Type> types = const [SentryWebhookInstallation, _$SentryWebhookInstallation];

  @override
  final String wireName = r'SentryWebhookInstallation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SentryWebhookInstallation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SentryWebhookInstallation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SentryWebhookInstallationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SentryWebhookInstallation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SentryWebhookInstallationBuilder();
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

