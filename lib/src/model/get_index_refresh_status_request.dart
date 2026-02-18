//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_index_refresh_status_request.g.dart';

/// GetIndexRefreshStatusRequest
///
/// Properties:
/// * [jobId] - ID of the index refresh job to check
@BuiltValue()
abstract class GetIndexRefreshStatusRequest
    implements
        Built<GetIndexRefreshStatusRequest,
            GetIndexRefreshStatusRequestBuilder> {
  /// ID of the index refresh job to check
  @BuiltValueField(wireName: r'job_id')
  String get jobId;

  GetIndexRefreshStatusRequest._();

  factory GetIndexRefreshStatusRequest(
          [void updates(GetIndexRefreshStatusRequestBuilder b)]) =
      _$GetIndexRefreshStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIndexRefreshStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIndexRefreshStatusRequest> get serializer =>
      _$GetIndexRefreshStatusRequestSerializer();
}

class _$GetIndexRefreshStatusRequestSerializer
    implements PrimitiveSerializer<GetIndexRefreshStatusRequest> {
  @override
  final Iterable<Type> types = const [
    GetIndexRefreshStatusRequest,
    _$GetIndexRefreshStatusRequest
  ];

  @override
  final String wireName = r'GetIndexRefreshStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIndexRefreshStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'job_id';
    yield serializers.serialize(
      object.jobId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIndexRefreshStatusRequest object, {
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
    required GetIndexRefreshStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetIndexRefreshStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIndexRefreshStatusRequestBuilder();
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
