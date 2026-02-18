//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'complete_chunked_upload_request_etags_inner.g.dart';

/// CompleteChunkedUploadRequestEtagsInner
///
/// Properties:
/// * [chunkIndex] - The zero-based index of the chunk
/// * [etag] - The ETag returned when the chunk was uploaded
@BuiltValue()
abstract class CompleteChunkedUploadRequestEtagsInner
    implements
        Built<CompleteChunkedUploadRequestEtagsInner,
            CompleteChunkedUploadRequestEtagsInnerBuilder> {
  /// The zero-based index of the chunk
  @BuiltValueField(wireName: r'chunk_index')
  int get chunkIndex;

  /// The ETag returned when the chunk was uploaded
  @BuiltValueField(wireName: r'etag')
  String get etag;

  CompleteChunkedUploadRequestEtagsInner._();

  factory CompleteChunkedUploadRequestEtagsInner(
          [void updates(CompleteChunkedUploadRequestEtagsInnerBuilder b)]) =
      _$CompleteChunkedUploadRequestEtagsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompleteChunkedUploadRequestEtagsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompleteChunkedUploadRequestEtagsInner> get serializer =>
      _$CompleteChunkedUploadRequestEtagsInnerSerializer();
}

class _$CompleteChunkedUploadRequestEtagsInnerSerializer
    implements PrimitiveSerializer<CompleteChunkedUploadRequestEtagsInner> {
  @override
  final Iterable<Type> types = const [
    CompleteChunkedUploadRequestEtagsInner,
    _$CompleteChunkedUploadRequestEtagsInner
  ];

  @override
  final String wireName = r'CompleteChunkedUploadRequestEtagsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompleteChunkedUploadRequestEtagsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chunk_index';
    yield serializers.serialize(
      object.chunkIndex,
      specifiedType: const FullType(int),
    );
    yield r'etag';
    yield serializers.serialize(
      object.etag,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CompleteChunkedUploadRequestEtagsInner object, {
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
    required CompleteChunkedUploadRequestEtagsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chunk_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.chunkIndex = valueDes;
          break;
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
  CompleteChunkedUploadRequestEtagsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompleteChunkedUploadRequestEtagsInnerBuilder();
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
