//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sentry_webhook_data_issue_metadata.g.dart';

/// SentryWebhookDataIssueMetadata
///
/// Properties:
/// * [value] 
/// * [type] 
@BuiltValue()
abstract class SentryWebhookDataIssueMetadata implements Built<SentryWebhookDataIssueMetadata, SentryWebhookDataIssueMetadataBuilder> {
  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'type')
  String get type;

  SentryWebhookDataIssueMetadata._();

  factory SentryWebhookDataIssueMetadata([void updates(SentryWebhookDataIssueMetadataBuilder b)]) = _$SentryWebhookDataIssueMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SentryWebhookDataIssueMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SentryWebhookDataIssueMetadata> get serializer => _$SentryWebhookDataIssueMetadataSerializer();
}

class _$SentryWebhookDataIssueMetadataSerializer implements PrimitiveSerializer<SentryWebhookDataIssueMetadata> {
  @override
  final Iterable<Type> types = const [SentryWebhookDataIssueMetadata, _$SentryWebhookDataIssueMetadata];

  @override
  final String wireName = r'SentryWebhookDataIssueMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SentryWebhookDataIssueMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SentryWebhookDataIssueMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SentryWebhookDataIssueMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SentryWebhookDataIssueMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SentryWebhookDataIssueMetadataBuilder();
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

