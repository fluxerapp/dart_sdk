//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refresh_search_index_response.g.dart';

/// RefreshSearchIndexResponse
///
/// Properties:
/// * [success]
/// * [jobId]
@BuiltValue()
abstract class RefreshSearchIndexResponse
    implements
        Built<RefreshSearchIndexResponse, RefreshSearchIndexResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  RefreshSearchIndexResponseSuccessEnum get success;
  // enum successEnum {  true,  };

  @BuiltValueField(wireName: r'job_id')
  String get jobId;

  RefreshSearchIndexResponse._();

  factory RefreshSearchIndexResponse(
          [void updates(RefreshSearchIndexResponseBuilder b)]) =
      _$RefreshSearchIndexResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefreshSearchIndexResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefreshSearchIndexResponse> get serializer =>
      _$RefreshSearchIndexResponseSerializer();
}

class _$RefreshSearchIndexResponseSerializer
    implements PrimitiveSerializer<RefreshSearchIndexResponse> {
  @override
  final Iterable<Type> types = const [
    RefreshSearchIndexResponse,
    _$RefreshSearchIndexResponse
  ];

  @override
  final String wireName = r'RefreshSearchIndexResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefreshSearchIndexResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(RefreshSearchIndexResponseSuccessEnum),
    );
    yield r'job_id';
    yield serializers.serialize(
      object.jobId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RefreshSearchIndexResponse object, {
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
    required RefreshSearchIndexResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(RefreshSearchIndexResponseSuccessEnum),
          ) as RefreshSearchIndexResponseSuccessEnum;
          result.success = valueDes;
          break;
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
  RefreshSearchIndexResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefreshSearchIndexResponseBuilder();
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

class RefreshSearchIndexResponseSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const RefreshSearchIndexResponseSuccessEnum true_ =
      _$refreshSearchIndexResponseSuccessEnum_true_;

  static Serializer<RefreshSearchIndexResponseSuccessEnum> get serializer =>
      _$refreshSearchIndexResponseSuccessEnumSerializer;

  const RefreshSearchIndexResponseSuccessEnum._(String name) : super(name);

  static BuiltSet<RefreshSearchIndexResponseSuccessEnum> get values =>
      _$refreshSearchIndexResponseSuccessEnumValues;
  static RefreshSearchIndexResponseSuccessEnum valueOf(String name) =>
      _$refreshSearchIndexResponseSuccessEnumValueOf(name);
}
