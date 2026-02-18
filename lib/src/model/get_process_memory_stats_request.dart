//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_process_memory_stats_request.g.dart';

/// GetProcessMemoryStatsRequest
///
/// Properties:
/// * [limit]
@BuiltValue()
abstract class GetProcessMemoryStatsRequest
    implements
        Built<GetProcessMemoryStatsRequest,
            GetProcessMemoryStatsRequestBuilder> {
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  GetProcessMemoryStatsRequest._();

  factory GetProcessMemoryStatsRequest(
          [void updates(GetProcessMemoryStatsRequestBuilder b)]) =
      _$GetProcessMemoryStatsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProcessMemoryStatsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProcessMemoryStatsRequest> get serializer =>
      _$GetProcessMemoryStatsRequestSerializer();
}

class _$GetProcessMemoryStatsRequestSerializer
    implements PrimitiveSerializer<GetProcessMemoryStatsRequest> {
  @override
  final Iterable<Type> types = const [
    GetProcessMemoryStatsRequest,
    _$GetProcessMemoryStatsRequest
  ];

  @override
  final String wireName = r'GetProcessMemoryStatsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProcessMemoryStatsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProcessMemoryStatsRequest object, {
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
    required GetProcessMemoryStatsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProcessMemoryStatsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProcessMemoryStatsRequestBuilder();
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
