//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/message_shred_request_entries_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'read_state_ack_bulk_request.g.dart';

/// ReadStateAckBulkRequest
///
/// Properties:
/// * [readStates] - Array of channel/message pairs to acknowledge
@BuiltValue()
abstract class ReadStateAckBulkRequest
    implements Built<ReadStateAckBulkRequest, ReadStateAckBulkRequestBuilder> {
  /// Array of channel/message pairs to acknowledge
  @BuiltValueField(wireName: r'read_states')
  BuiltList<MessageShredRequestEntriesInner> get readStates;

  ReadStateAckBulkRequest._();

  factory ReadStateAckBulkRequest(
          [void updates(ReadStateAckBulkRequestBuilder b)]) =
      _$ReadStateAckBulkRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReadStateAckBulkRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReadStateAckBulkRequest> get serializer =>
      _$ReadStateAckBulkRequestSerializer();
}

class _$ReadStateAckBulkRequestSerializer
    implements PrimitiveSerializer<ReadStateAckBulkRequest> {
  @override
  final Iterable<Type> types = const [
    ReadStateAckBulkRequest,
    _$ReadStateAckBulkRequest
  ];

  @override
  final String wireName = r'ReadStateAckBulkRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReadStateAckBulkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'read_states';
    yield serializers.serialize(
      object.readStates,
      specifiedType: const FullType(
          BuiltList, [FullType(MessageShredRequestEntriesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReadStateAckBulkRequest object, {
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
    required ReadStateAckBulkRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'read_states':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(MessageShredRequestEntriesInner)]),
          ) as BuiltList<MessageShredRequestEntriesInner>;
          result.readStates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReadStateAckBulkRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReadStateAckBulkRequestBuilder();
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
