//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_chunked_upload_response.g.dart';

/// CreateChunkedUploadResponse
///
/// Properties:
/// * [uploadId] - The unique identifier for the upload session
/// * [uploadFilename] - The temporary filename used to reference this upload
/// * [chunkSize] - The size of each chunk in bytes
/// * [chunkCount] - The total number of chunks to upload
@BuiltValue()
abstract class CreateChunkedUploadResponse
    implements
        Built<CreateChunkedUploadResponse, CreateChunkedUploadResponseBuilder> {
  /// The unique identifier for the upload session
  @BuiltValueField(wireName: r'upload_id')
  String get uploadId;

  /// The temporary filename used to reference this upload
  @BuiltValueField(wireName: r'upload_filename')
  String get uploadFilename;

  /// The size of each chunk in bytes
  @BuiltValueField(wireName: r'chunk_size')
  int get chunkSize;

  /// The total number of chunks to upload
  @BuiltValueField(wireName: r'chunk_count')
  int get chunkCount;

  CreateChunkedUploadResponse._();

  factory CreateChunkedUploadResponse(
          [void updates(CreateChunkedUploadResponseBuilder b)]) =
      _$CreateChunkedUploadResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateChunkedUploadResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateChunkedUploadResponse> get serializer =>
      _$CreateChunkedUploadResponseSerializer();
}

class _$CreateChunkedUploadResponseSerializer
    implements PrimitiveSerializer<CreateChunkedUploadResponse> {
  @override
  final Iterable<Type> types = const [
    CreateChunkedUploadResponse,
    _$CreateChunkedUploadResponse
  ];

  @override
  final String wireName = r'CreateChunkedUploadResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateChunkedUploadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'upload_id';
    yield serializers.serialize(
      object.uploadId,
      specifiedType: const FullType(String),
    );
    yield r'upload_filename';
    yield serializers.serialize(
      object.uploadFilename,
      specifiedType: const FullType(String),
    );
    yield r'chunk_size';
    yield serializers.serialize(
      object.chunkSize,
      specifiedType: const FullType(int),
    );
    yield r'chunk_count';
    yield serializers.serialize(
      object.chunkCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateChunkedUploadResponse object, {
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
    required CreateChunkedUploadResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'upload_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadId = valueDes;
          break;
        case r'upload_filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadFilename = valueDes;
          break;
        case r'chunk_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.chunkSize = valueDes;
          break;
        case r'chunk_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.chunkCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateChunkedUploadResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateChunkedUploadResponseBuilder();
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
