//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reorder_connections_request.g.dart';

/// ReorderConnectionsRequest
///
/// Properties:
/// * [connectionIds] - Ordered list of connection IDs defining the new display order
@BuiltValue()
abstract class ReorderConnectionsRequest
    implements
        Built<ReorderConnectionsRequest, ReorderConnectionsRequestBuilder> {
  /// Ordered list of connection IDs defining the new display order
  @BuiltValueField(wireName: r'connection_ids')
  BuiltList<String> get connectionIds;

  ReorderConnectionsRequest._();

  factory ReorderConnectionsRequest(
          [void updates(ReorderConnectionsRequestBuilder b)]) =
      _$ReorderConnectionsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReorderConnectionsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReorderConnectionsRequest> get serializer =>
      _$ReorderConnectionsRequestSerializer();
}

class _$ReorderConnectionsRequestSerializer
    implements PrimitiveSerializer<ReorderConnectionsRequest> {
  @override
  final Iterable<Type> types = const [
    ReorderConnectionsRequest,
    _$ReorderConnectionsRequest
  ];

  @override
  final String wireName = r'ReorderConnectionsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReorderConnectionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connection_ids';
    yield serializers.serialize(
      object.connectionIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReorderConnectionsRequest object, {
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
    required ReorderConnectionsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connection_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.connectionIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReorderConnectionsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReorderConnectionsRequestBuilder();
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
