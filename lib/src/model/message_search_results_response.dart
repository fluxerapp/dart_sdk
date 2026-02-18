//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/message_search_results_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_search_results_response.g.dart';

/// MessageSearchResultsResponse
///
/// Properties:
/// * [messages] - The messages matching the search query
/// * [total] - The total number of messages matching the search
/// * [hitsPerPage] - The maximum number of messages returned per page
/// * [page] - The current page number
@BuiltValue()
abstract class MessageSearchResultsResponse
    implements
        Built<MessageSearchResultsResponse,
            MessageSearchResultsResponseBuilder> {
  /// The messages matching the search query
  @BuiltValueField(wireName: r'messages')
  BuiltList<MessageSearchResultsResponseMessagesInner> get messages;

  /// The total number of messages matching the search
  @BuiltValueField(wireName: r'total')
  int get total;

  /// The maximum number of messages returned per page
  @BuiltValueField(wireName: r'hits_per_page')
  int get hitsPerPage;

  /// The current page number
  @BuiltValueField(wireName: r'page')
  int get page;

  MessageSearchResultsResponse._();

  factory MessageSearchResultsResponse(
          [void updates(MessageSearchResultsResponseBuilder b)]) =
      _$MessageSearchResultsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageSearchResultsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageSearchResultsResponse> get serializer =>
      _$MessageSearchResultsResponseSerializer();
}

class _$MessageSearchResultsResponseSerializer
    implements PrimitiveSerializer<MessageSearchResultsResponse> {
  @override
  final Iterable<Type> types = const [
    MessageSearchResultsResponse,
    _$MessageSearchResultsResponse
  ];

  @override
  final String wireName = r'MessageSearchResultsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageSearchResultsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(
          BuiltList, [FullType(MessageSearchResultsResponseMessagesInner)]),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'hits_per_page';
    yield serializers.serialize(
      object.hitsPerPage,
      specifiedType: const FullType(int),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageSearchResultsResponse object, {
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
    required MessageSearchResultsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(MessageSearchResultsResponseMessagesInner)]),
          ) as BuiltList<MessageSearchResultsResponseMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'hits_per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hitsPerPage = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageSearchResultsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageSearchResultsResponseBuilder();
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
