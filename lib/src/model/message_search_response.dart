//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/message_search_results_response.dart';
import 'package:fluxer_dart/src/model/message_search_indexing_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'message_search_response.g.dart';

/// MessageSearchResponse
///
/// Properties:
/// * [messages] - The messages matching the search query
/// * [total] - The total number of messages matching the search
/// * [hitsPerPage] - The maximum number of messages returned per page
/// * [page] - The current page number
/// * [indexing] - Indicates that one or more channels are being indexed
@BuiltValue()
abstract class MessageSearchResponse
    implements Built<MessageSearchResponse, MessageSearchResponseBuilder> {
  /// One Of [MessageSearchIndexingResponse], [MessageSearchResultsResponse]
  OneOf get oneOf;

  MessageSearchResponse._();

  factory MessageSearchResponse(
      [void updates(MessageSearchResponseBuilder b)]) = _$MessageSearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageSearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageSearchResponse> get serializer =>
      _$MessageSearchResponseSerializer();
}

class _$MessageSearchResponseSerializer
    implements PrimitiveSerializer<MessageSearchResponse> {
  @override
  final Iterable<Type> types = const [
    MessageSearchResponse,
    _$MessageSearchResponse
  ];

  @override
  final String wireName = r'MessageSearchResponse';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, MessageSearchResponse object) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    MessageSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MessageSearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageSearchResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(MessageSearchResultsResponse),
      FullType(MessageSearchIndexingResponse),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class MessageSearchResponseIndexingEnum extends EnumClass {
  /// Indicates that one or more channels are being indexed
  @BuiltValueEnumConst(wireName: r'true')
  static const MessageSearchResponseIndexingEnum true_ =
      _$messageSearchResponseIndexingEnum_true_;

  static Serializer<MessageSearchResponseIndexingEnum> get serializer =>
      _$messageSearchResponseIndexingEnumSerializer;

  const MessageSearchResponseIndexingEnum._(String name) : super(name);

  static BuiltSet<MessageSearchResponseIndexingEnum> get values =>
      _$messageSearchResponseIndexingEnumValues;
  static MessageSearchResponseIndexingEnum valueOf(String name) =>
      _$messageSearchResponseIndexingEnumValueOf(name);
}
