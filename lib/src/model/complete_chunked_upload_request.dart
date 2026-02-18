//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/complete_chunked_upload_request_etags_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'complete_chunked_upload_request.g.dart';

/// CompleteChunkedUploadRequest
///
/// Properties:
/// * [etags] - Array of chunk ETags in order
@BuiltValue()
abstract class CompleteChunkedUploadRequest
    implements
        Built<CompleteChunkedUploadRequest,
            CompleteChunkedUploadRequestBuilder> {
  /// Array of chunk ETags in order
  @BuiltValueField(wireName: r'etags')
  BuiltList<CompleteChunkedUploadRequestEtagsInner> get etags;

  CompleteChunkedUploadRequest._();

  factory CompleteChunkedUploadRequest(
          [void updates(CompleteChunkedUploadRequestBuilder b)]) =
      _$CompleteChunkedUploadRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompleteChunkedUploadRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompleteChunkedUploadRequest> get serializer =>
      _$CompleteChunkedUploadRequestSerializer();
}

class _$CompleteChunkedUploadRequestSerializer
    implements PrimitiveSerializer<CompleteChunkedUploadRequest> {
  @override
  final Iterable<Type> types = const [
    CompleteChunkedUploadRequest,
    _$CompleteChunkedUploadRequest
  ];

  @override
  final String wireName = r'CompleteChunkedUploadRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompleteChunkedUploadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'etags';
    yield serializers.serialize(
      object.etags,
      specifiedType: const FullType(
          BuiltList, [FullType(CompleteChunkedUploadRequestEtagsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CompleteChunkedUploadRequest object, {
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
    required CompleteChunkedUploadRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'etags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(CompleteChunkedUploadRequestEtagsInner)]),
          ) as BuiltList<CompleteChunkedUploadRequestEtagsInner>;
          result.etags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompleteChunkedUploadRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompleteChunkedUploadRequestBuilder();
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
