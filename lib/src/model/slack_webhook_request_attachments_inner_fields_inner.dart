//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_webhook_request_attachments_inner_fields_inner.g.dart';

/// SlackWebhookRequestAttachmentsInnerFieldsInner
///
/// Properties:
/// * [title] - Title of the field
/// * [value] - Value of the field
/// * [short] - Whether the field should be displayed as a short column
@BuiltValue()
abstract class SlackWebhookRequestAttachmentsInnerFieldsInner
    implements
        Built<SlackWebhookRequestAttachmentsInnerFieldsInner,
            SlackWebhookRequestAttachmentsInnerFieldsInnerBuilder> {
  /// Title of the field
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// Value of the field
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// Whether the field should be displayed as a short column
  @BuiltValueField(wireName: r'short')
  bool? get short;

  SlackWebhookRequestAttachmentsInnerFieldsInner._();

  factory SlackWebhookRequestAttachmentsInnerFieldsInner(
          [void updates(
              SlackWebhookRequestAttachmentsInnerFieldsInnerBuilder b)]) =
      _$SlackWebhookRequestAttachmentsInnerFieldsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          SlackWebhookRequestAttachmentsInnerFieldsInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SlackWebhookRequestAttachmentsInnerFieldsInner>
      get serializer =>
          _$SlackWebhookRequestAttachmentsInnerFieldsInnerSerializer();
}

class _$SlackWebhookRequestAttachmentsInnerFieldsInnerSerializer
    implements
        PrimitiveSerializer<SlackWebhookRequestAttachmentsInnerFieldsInner> {
  @override
  final Iterable<Type> types = const [
    SlackWebhookRequestAttachmentsInnerFieldsInner,
    _$SlackWebhookRequestAttachmentsInnerFieldsInner
  ];

  @override
  final String wireName = r'SlackWebhookRequestAttachmentsInnerFieldsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SlackWebhookRequestAttachmentsInnerFieldsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.short != null) {
      yield r'short';
      yield serializers.serialize(
        object.short,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SlackWebhookRequestAttachmentsInnerFieldsInner object, {
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
    required SlackWebhookRequestAttachmentsInnerFieldsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'short':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.short = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SlackWebhookRequestAttachmentsInnerFieldsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SlackWebhookRequestAttachmentsInnerFieldsInnerBuilder();
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
