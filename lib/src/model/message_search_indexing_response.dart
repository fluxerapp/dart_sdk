//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_search_indexing_response.g.dart';

/// MessageSearchIndexingResponse
///
/// Properties:
/// * [indexing] - Indicates that one or more channels are being indexed
@BuiltValue()
abstract class MessageSearchIndexingResponse implements Built<MessageSearchIndexingResponse, MessageSearchIndexingResponseBuilder> {
  /// Indicates that one or more channels are being indexed
  @BuiltValueField(wireName: r'indexing')
  MessageSearchIndexingResponseIndexingEnum get indexing;
  // enum indexingEnum {  true,  };

  MessageSearchIndexingResponse._();

  factory MessageSearchIndexingResponse([void updates(MessageSearchIndexingResponseBuilder b)]) = _$MessageSearchIndexingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageSearchIndexingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageSearchIndexingResponse> get serializer => _$MessageSearchIndexingResponseSerializer();
}

class _$MessageSearchIndexingResponseSerializer implements PrimitiveSerializer<MessageSearchIndexingResponse> {
  @override
  final Iterable<Type> types = const [MessageSearchIndexingResponse, _$MessageSearchIndexingResponse];

  @override
  final String wireName = r'MessageSearchIndexingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageSearchIndexingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'indexing';
    yield serializers.serialize(
      object.indexing,
      specifiedType: const FullType(MessageSearchIndexingResponseIndexingEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageSearchIndexingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageSearchIndexingResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'indexing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageSearchIndexingResponseIndexingEnum),
          ) as MessageSearchIndexingResponseIndexingEnum;
          result.indexing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageSearchIndexingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageSearchIndexingResponseBuilder();
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

class MessageSearchIndexingResponseIndexingEnum extends EnumClass {

  /// Indicates that one or more channels are being indexed
  @BuiltValueEnumConst(wireName: r'true')
  static const MessageSearchIndexingResponseIndexingEnum true_ = _$messageSearchIndexingResponseIndexingEnum_true_;

  static Serializer<MessageSearchIndexingResponseIndexingEnum> get serializer => _$messageSearchIndexingResponseIndexingEnumSerializer;

  const MessageSearchIndexingResponseIndexingEnum._(String name): super(name);

  static BuiltSet<MessageSearchIndexingResponseIndexingEnum> get values => _$messageSearchIndexingResponseIndexingEnumValues;
  static MessageSearchIndexingResponseIndexingEnum valueOf(String name) => _$messageSearchIndexingResponseIndexingEnumValueOf(name);
}

