//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'klipy_gif_response.g.dart';

/// KlipyGifResponse
///
/// Properties:
/// * [id] - The unique Klipy clip slug
/// * [title] - The title/description of the clip
/// * [url] - The Klipy page URL for the clip
/// * [src] - Direct URL to the clip media file
/// * [proxySrc] - Proxied URL to the clip media file
/// * [width] - Width of the clip in pixels
/// * [height] - Height of the clip in pixels
@BuiltValue()
abstract class KlipyGifResponse
    implements Built<KlipyGifResponse, KlipyGifResponseBuilder> {
  /// The unique Klipy clip slug
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The title/description of the clip
  @BuiltValueField(wireName: r'title')
  String get title;

  /// The Klipy page URL for the clip
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Direct URL to the clip media file
  @BuiltValueField(wireName: r'src')
  String get src;

  /// Proxied URL to the clip media file
  @BuiltValueField(wireName: r'proxy_src')
  String get proxySrc;

  /// Width of the clip in pixels
  @BuiltValueField(wireName: r'width')
  int get width;

  /// Height of the clip in pixels
  @BuiltValueField(wireName: r'height')
  int get height;

  KlipyGifResponse._();

  factory KlipyGifResponse([void updates(KlipyGifResponseBuilder b)]) =
      _$KlipyGifResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KlipyGifResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KlipyGifResponse> get serializer =>
      _$KlipyGifResponseSerializer();
}

class _$KlipyGifResponseSerializer
    implements PrimitiveSerializer<KlipyGifResponse> {
  @override
  final Iterable<Type> types = const [KlipyGifResponse, _$KlipyGifResponse];

  @override
  final String wireName = r'KlipyGifResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KlipyGifResponse object, {
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
    KlipyGifResponse object, {
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
    required KlipyGifResponseBuilder result,
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
  KlipyGifResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KlipyGifResponseBuilder();
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
