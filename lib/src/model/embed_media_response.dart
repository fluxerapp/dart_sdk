//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'embed_media_response.g.dart';

/// EmbedMediaResponse
///
/// Properties:
/// * [url] - The URL of the media
/// * [flags] - The bitwise flags for this media
/// * [proxyUrl]
/// * [contentType]
/// * [contentHash]
/// * [width]
/// * [height]
/// * [description]
/// * [placeholder]
/// * [duration]
@BuiltValue()
abstract class EmbedMediaResponse
    implements Built<EmbedMediaResponse, EmbedMediaResponseBuilder> {
  /// The URL of the media
  @BuiltValueField(wireName: r'url')
  String get url;

  /// The bitwise flags for this media
  @BuiltValueField(wireName: r'flags')
  int get flags;

  @BuiltValueField(wireName: r'proxy_url')
  String? get proxyUrl;

  @BuiltValueField(wireName: r'content_type')
  String? get contentType;

  @BuiltValueField(wireName: r'content_hash')
  String? get contentHash;

  @BuiltValueField(wireName: r'width')
  int? get width;

  @BuiltValueField(wireName: r'height')
  int? get height;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'placeholder')
  String? get placeholder;

  @BuiltValueField(wireName: r'duration')
  int? get duration;

  EmbedMediaResponse._();

  factory EmbedMediaResponse([void updates(EmbedMediaResponseBuilder b)]) =
      _$EmbedMediaResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmbedMediaResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmbedMediaResponse> get serializer =>
      _$EmbedMediaResponseSerializer();
}

class _$EmbedMediaResponseSerializer
    implements PrimitiveSerializer<EmbedMediaResponse> {
  @override
  final Iterable<Type> types = const [EmbedMediaResponse, _$EmbedMediaResponse];

  @override
  final String wireName = r'EmbedMediaResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmbedMediaResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'flags';
    yield serializers.serialize(
      object.flags,
      specifiedType: const FullType(int),
    );
    if (object.proxyUrl != null) {
      yield r'proxy_url';
      yield serializers.serialize(
        object.proxyUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.contentType != null) {
      yield r'content_type';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.contentHash != null) {
      yield r'content_hash';
      yield serializers.serialize(
        object.contentHash,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.placeholder != null) {
      yield r'placeholder';
      yield serializers.serialize(
        object.placeholder,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmbedMediaResponse object, {
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
    required EmbedMediaResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.flags = valueDes;
          break;
        case r'proxy_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.proxyUrl = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contentType = valueDes;
          break;
        case r'content_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contentHash = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'placeholder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.placeholder = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmbedMediaResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmbedMediaResponseBuilder();
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
