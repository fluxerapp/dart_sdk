//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_chunked_upload_request.g.dart';

/// CreateChunkedUploadRequest
///
/// Properties:
/// * [filename] - The name of the file being uploaded
/// * [fileSize] - The total size of the file in bytes
@BuiltValue()
abstract class CreateChunkedUploadRequest
    implements
        Built<CreateChunkedUploadRequest, CreateChunkedUploadRequestBuilder> {
  /// The name of the file being uploaded
  @BuiltValueField(wireName: r'filename')
  String get filename;

  /// The total size of the file in bytes
  @BuiltValueField(wireName: r'file_size')
  int get fileSize;

  CreateChunkedUploadRequest._();

  factory CreateChunkedUploadRequest(
          [void updates(CreateChunkedUploadRequestBuilder b)]) =
      _$CreateChunkedUploadRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateChunkedUploadRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateChunkedUploadRequest> get serializer =>
      _$CreateChunkedUploadRequestSerializer();
}

class _$CreateChunkedUploadRequestSerializer
    implements PrimitiveSerializer<CreateChunkedUploadRequest> {
  @override
  final Iterable<Type> types = const [
    CreateChunkedUploadRequest,
    _$CreateChunkedUploadRequest
  ];

  @override
  final String wireName = r'CreateChunkedUploadRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateChunkedUploadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'filename';
    yield serializers.serialize(
      object.filename,
      specifiedType: const FullType(String),
    );
    yield r'file_size';
    yield serializers.serialize(
      object.fileSize,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateChunkedUploadRequest object, {
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
    required CreateChunkedUploadRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'file_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fileSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateChunkedUploadRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateChunkedUploadRequestBuilder();
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
