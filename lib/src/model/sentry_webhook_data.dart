//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/sentry_webhook_data_issue.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sentry_webhook_data.g.dart';

/// SentryWebhookData
///
/// Properties:
/// * [issue]
@BuiltValue()
abstract class SentryWebhookData
    implements Built<SentryWebhookData, SentryWebhookDataBuilder> {
  @BuiltValueField(wireName: r'issue')
  SentryWebhookDataIssue get issue;

  SentryWebhookData._();

  factory SentryWebhookData([void updates(SentryWebhookDataBuilder b)]) =
      _$SentryWebhookData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SentryWebhookDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SentryWebhookData> get serializer =>
      _$SentryWebhookDataSerializer();
}

class _$SentryWebhookDataSerializer
    implements PrimitiveSerializer<SentryWebhookData> {
  @override
  final Iterable<Type> types = const [SentryWebhookData, _$SentryWebhookData];

  @override
  final String wireName = r'SentryWebhookData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SentryWebhookData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'issue';
    yield serializers.serialize(
      object.issue,
      specifiedType: const FullType(SentryWebhookDataIssue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SentryWebhookData object, {
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
    required SentryWebhookDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'issue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SentryWebhookDataIssue),
          ) as SentryWebhookDataIssue;
          result.issue.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SentryWebhookData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SentryWebhookDataBuilder();
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
