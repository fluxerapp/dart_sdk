//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/system_dm_job_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_system_dm_jobs_response.g.dart';

/// ListSystemDmJobsResponse
///
/// Properties:
/// * [jobs] - List of system DM jobs
/// * [nextCursor] 
@BuiltValue()
abstract class ListSystemDmJobsResponse implements Built<ListSystemDmJobsResponse, ListSystemDmJobsResponseBuilder> {
  /// List of system DM jobs
  @BuiltValueField(wireName: r'jobs')
  BuiltList<SystemDmJobResponse> get jobs;

  @BuiltValueField(wireName: r'next_cursor')
  String? get nextCursor;

  ListSystemDmJobsResponse._();

  factory ListSystemDmJobsResponse([void updates(ListSystemDmJobsResponseBuilder b)]) = _$ListSystemDmJobsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListSystemDmJobsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListSystemDmJobsResponse> get serializer => _$ListSystemDmJobsResponseSerializer();
}

class _$ListSystemDmJobsResponseSerializer implements PrimitiveSerializer<ListSystemDmJobsResponse> {
  @override
  final Iterable<Type> types = const [ListSystemDmJobsResponse, _$ListSystemDmJobsResponse];

  @override
  final String wireName = r'ListSystemDmJobsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListSystemDmJobsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'jobs';
    yield serializers.serialize(
      object.jobs,
      specifiedType: const FullType(BuiltList, [FullType(SystemDmJobResponse)]),
    );
    if (object.nextCursor != null) {
      yield r'next_cursor';
      yield serializers.serialize(
        object.nextCursor,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListSystemDmJobsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListSystemDmJobsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SystemDmJobResponse)]),
          ) as BuiltList<SystemDmJobResponse>;
          result.jobs.replace(valueDes);
          break;
        case r'next_cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextCursor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListSystemDmJobsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListSystemDmJobsResponseBuilder();
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

