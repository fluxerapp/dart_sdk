//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_preview_upload_body_schema.g.dart';

/// StreamPreviewUploadBodySchema
///
/// Properties:
/// * [channelId] 
/// * [thumbnail] - Base64-encoded thumbnail image data
/// * [contentType] - MIME type of the thumbnail image
@BuiltValue()
abstract class StreamPreviewUploadBodySchema implements Built<StreamPreviewUploadBodySchema, StreamPreviewUploadBodySchemaBuilder> {
  @BuiltValueField(wireName: r'channel_id')
  String get channelId;

  /// Base64-encoded thumbnail image data
  @BuiltValueField(wireName: r'thumbnail')
  String get thumbnail;

  /// MIME type of the thumbnail image
  @BuiltValueField(wireName: r'content_type')
  String? get contentType;

  StreamPreviewUploadBodySchema._();

  factory StreamPreviewUploadBodySchema([void updates(StreamPreviewUploadBodySchemaBuilder b)]) = _$StreamPreviewUploadBodySchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamPreviewUploadBodySchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamPreviewUploadBodySchema> get serializer => _$StreamPreviewUploadBodySchemaSerializer();
}

class _$StreamPreviewUploadBodySchemaSerializer implements PrimitiveSerializer<StreamPreviewUploadBodySchema> {
  @override
  final Iterable<Type> types = const [StreamPreviewUploadBodySchema, _$StreamPreviewUploadBodySchema];

  @override
  final String wireName = r'StreamPreviewUploadBodySchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamPreviewUploadBodySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channel_id';
    yield serializers.serialize(
      object.channelId,
      specifiedType: const FullType(String),
    );
    yield r'thumbnail';
    yield serializers.serialize(
      object.thumbnail,
      specifiedType: const FullType(String),
    );
    if (object.contentType != null) {
      yield r'content_type';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamPreviewUploadBodySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamPreviewUploadBodySchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelId = valueDes;
          break;
        case r'thumbnail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnail = valueDes;
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
  StreamPreviewUploadBodySchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamPreviewUploadBodySchemaBuilder();
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

