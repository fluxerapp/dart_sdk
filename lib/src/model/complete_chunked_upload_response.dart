//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'complete_chunked_upload_response.g.dart';

/// CompleteChunkedUploadResponse
///
/// Properties:
/// * [uploadFilename] - The temporary filename used to reference this upload
/// * [fileSize] - The total size of the uploaded file in bytes
/// * [contentType] - The MIME type of the uploaded file
@BuiltValue()
abstract class CompleteChunkedUploadResponse
    implements
        Built<CompleteChunkedUploadResponse,
            CompleteChunkedUploadResponseBuilder> {
  /// The temporary filename used to reference this upload
  @BuiltValueField(wireName: r'upload_filename')
  String get uploadFilename;

  /// The total size of the uploaded file in bytes
  @BuiltValueField(wireName: r'file_size')
  int get fileSize;

  /// The MIME type of the uploaded file
  @BuiltValueField(wireName: r'content_type')
  String get contentType;

  CompleteChunkedUploadResponse._();

  factory CompleteChunkedUploadResponse(
          [void updates(CompleteChunkedUploadResponseBuilder b)]) =
      _$CompleteChunkedUploadResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompleteChunkedUploadResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompleteChunkedUploadResponse> get serializer =>
      _$CompleteChunkedUploadResponseSerializer();
}

class _$CompleteChunkedUploadResponseSerializer
    implements PrimitiveSerializer<CompleteChunkedUploadResponse> {
  @override
  final Iterable<Type> types = const [
    CompleteChunkedUploadResponse,
    _$CompleteChunkedUploadResponse
  ];

  @override
  final String wireName = r'CompleteChunkedUploadResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompleteChunkedUploadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'upload_filename';
    yield serializers.serialize(
      object.uploadFilename,
      specifiedType: const FullType(String),
    );
    yield r'file_size';
    yield serializers.serialize(
      object.fileSize,
      specifiedType: const FullType(int),
    );
    yield r'content_type';
    yield serializers.serialize(
      object.contentType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CompleteChunkedUploadResponse object, {
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
    required CompleteChunkedUploadResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'upload_filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadFilename = valueDes;
          break;
        case r'file_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fileSize = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompleteChunkedUploadResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompleteChunkedUploadResponseBuilder();
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
