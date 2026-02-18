//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_chunk_response.g.dart';

/// UploadChunkResponse
///
/// Properties:
/// * [etag] - The ETag of the uploaded chunk
@BuiltValue()
abstract class UploadChunkResponse
    implements Built<UploadChunkResponse, UploadChunkResponseBuilder> {
  /// The ETag of the uploaded chunk
  @BuiltValueField(wireName: r'etag')
  String get etag;

  UploadChunkResponse._();

  factory UploadChunkResponse([void updates(UploadChunkResponseBuilder b)]) =
      _$UploadChunkResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadChunkResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadChunkResponse> get serializer =>
      _$UploadChunkResponseSerializer();
}

class _$UploadChunkResponseSerializer
    implements PrimitiveSerializer<UploadChunkResponse> {
  @override
  final Iterable<Type> types = const [
    UploadChunkResponse,
    _$UploadChunkResponse
  ];

  @override
  final String wireName = r'UploadChunkResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadChunkResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'etag';
    yield serializers.serialize(
      object.etag,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadChunkResponse object, {
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
    required UploadChunkResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'etag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.etag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadChunkResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadChunkResponseBuilder();
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
