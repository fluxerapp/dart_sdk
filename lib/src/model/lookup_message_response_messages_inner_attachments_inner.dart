//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lookup_message_response_messages_inner_attachments_inner.g.dart';

/// LookupMessageResponseMessagesInnerAttachmentsInner
///
/// Properties:
/// * [filename]
/// * [url]
@BuiltValue()
abstract class LookupMessageResponseMessagesInnerAttachmentsInner
    implements
        Built<LookupMessageResponseMessagesInnerAttachmentsInner,
            LookupMessageResponseMessagesInnerAttachmentsInnerBuilder> {
  @BuiltValueField(wireName: r'filename')
  String get filename;

  @BuiltValueField(wireName: r'url')
  String get url;

  LookupMessageResponseMessagesInnerAttachmentsInner._();

  factory LookupMessageResponseMessagesInnerAttachmentsInner(
          [void updates(
              LookupMessageResponseMessagesInnerAttachmentsInnerBuilder b)]) =
      _$LookupMessageResponseMessagesInnerAttachmentsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          LookupMessageResponseMessagesInnerAttachmentsInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LookupMessageResponseMessagesInnerAttachmentsInner>
      get serializer =>
          _$LookupMessageResponseMessagesInnerAttachmentsInnerSerializer();
}

class _$LookupMessageResponseMessagesInnerAttachmentsInnerSerializer
    implements
        PrimitiveSerializer<
            LookupMessageResponseMessagesInnerAttachmentsInner> {
  @override
  final Iterable<Type> types = const [
    LookupMessageResponseMessagesInnerAttachmentsInner,
    _$LookupMessageResponseMessagesInnerAttachmentsInner
  ];

  @override
  final String wireName = r'LookupMessageResponseMessagesInnerAttachmentsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LookupMessageResponseMessagesInnerAttachmentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'filename';
    yield serializers.serialize(
      object.filename,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LookupMessageResponseMessagesInnerAttachmentsInner object, {
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
    required LookupMessageResponseMessagesInnerAttachmentsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LookupMessageResponseMessagesInnerAttachmentsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LookupMessageResponseMessagesInnerAttachmentsInnerBuilder();
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
