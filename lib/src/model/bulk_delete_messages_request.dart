//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_delete_messages_request.g.dart';

/// BulkDeleteMessagesRequest
///
/// Properties:
/// * [messageIds] - Array of message IDs to delete
@BuiltValue()
abstract class BulkDeleteMessagesRequest
    implements
        Built<BulkDeleteMessagesRequest, BulkDeleteMessagesRequestBuilder> {
  /// Array of message IDs to delete
  @BuiltValueField(wireName: r'message_ids')
  BuiltList<String> get messageIds;

  BulkDeleteMessagesRequest._();

  factory BulkDeleteMessagesRequest(
          [void updates(BulkDeleteMessagesRequestBuilder b)]) =
      _$BulkDeleteMessagesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BulkDeleteMessagesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BulkDeleteMessagesRequest> get serializer =>
      _$BulkDeleteMessagesRequestSerializer();
}

class _$BulkDeleteMessagesRequestSerializer
    implements PrimitiveSerializer<BulkDeleteMessagesRequest> {
  @override
  final Iterable<Type> types = const [
    BulkDeleteMessagesRequest,
    _$BulkDeleteMessagesRequest
  ];

  @override
  final String wireName = r'BulkDeleteMessagesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BulkDeleteMessagesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message_ids';
    yield serializers.serialize(
      object.messageIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BulkDeleteMessagesRequest object, {
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
    required BulkDeleteMessagesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.messageIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BulkDeleteMessagesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BulkDeleteMessagesRequestBuilder();
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
