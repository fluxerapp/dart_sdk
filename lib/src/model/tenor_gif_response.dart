//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenor_gif_response.g.dart';

/// TenorGifResponse
///
/// Properties:
/// * [id] - The unique Tenor result id
/// * [title] - The title/description of the GIF
/// * [url] - The Tenor page URL for the GIF
/// * [src] - Direct URL to the GIF media file
/// * [proxySrc] - Proxied URL to the GIF media file
/// * [width] - Width of the GIF in pixels
/// * [height] - Height of the GIF in pixels
@BuiltValue()
abstract class TenorGifResponse
    implements Built<TenorGifResponse, TenorGifResponseBuilder> {
  /// The unique Tenor result id
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The title/description of the GIF
  @BuiltValueField(wireName: r'title')
  String get title;

  /// The Tenor page URL for the GIF
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Direct URL to the GIF media file
  @BuiltValueField(wireName: r'src')
  String get src;

  /// Proxied URL to the GIF media file
  @BuiltValueField(wireName: r'proxy_src')
  String get proxySrc;

  /// Width of the GIF in pixels
  @BuiltValueField(wireName: r'width')
  int get width;

  /// Height of the GIF in pixels
  @BuiltValueField(wireName: r'height')
  int get height;

  TenorGifResponse._();

  factory TenorGifResponse([void updates(TenorGifResponseBuilder b)]) =
      _$TenorGifResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TenorGifResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TenorGifResponse> get serializer =>
      _$TenorGifResponseSerializer();
}

class _$TenorGifResponseSerializer
    implements PrimitiveSerializer<TenorGifResponse> {
  @override
  final Iterable<Type> types = const [TenorGifResponse, _$TenorGifResponse];

  @override
  final String wireName = r'TenorGifResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TenorGifResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'src';
    yield serializers.serialize(
      object.src,
      specifiedType: const FullType(String),
    );
    yield r'proxy_src';
    yield serializers.serialize(
      object.proxySrc,
      specifiedType: const FullType(String),
    );
    yield r'width';
    yield serializers.serialize(
      object.width,
      specifiedType: const FullType(int),
    );
    yield r'height';
    yield serializers.serialize(
      object.height,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TenorGifResponse object, {
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
    required TenorGifResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'src':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.src = valueDes;
          break;
        case r'proxy_src':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxySrc = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TenorGifResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TenorGifResponseBuilder();
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
