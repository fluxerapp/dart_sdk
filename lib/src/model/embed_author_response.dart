//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'embed_author_response.g.dart';

/// EmbedAuthorResponse
///
/// Properties:
/// * [name] - The name of the author
/// * [url]
/// * [iconUrl]
/// * [proxyIconUrl]
@BuiltValue()
abstract class EmbedAuthorResponse
    implements Built<EmbedAuthorResponse, EmbedAuthorResponseBuilder> {
  /// The name of the author
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'icon_url')
  String? get iconUrl;

  @BuiltValueField(wireName: r'proxy_icon_url')
  String? get proxyIconUrl;

  EmbedAuthorResponse._();

  factory EmbedAuthorResponse([void updates(EmbedAuthorResponseBuilder b)]) =
      _$EmbedAuthorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmbedAuthorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmbedAuthorResponse> get serializer =>
      _$EmbedAuthorResponseSerializer();
}

class _$EmbedAuthorResponseSerializer
    implements PrimitiveSerializer<EmbedAuthorResponse> {
  @override
  final Iterable<Type> types = const [
    EmbedAuthorResponse,
    _$EmbedAuthorResponse
  ];

  @override
  final String wireName = r'EmbedAuthorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmbedAuthorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.iconUrl != null) {
      yield r'icon_url';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.proxyIconUrl != null) {
      yield r'proxy_icon_url';
      yield serializers.serialize(
        object.proxyIconUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmbedAuthorResponse object, {
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
    required EmbedAuthorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.iconUrl = valueDes;
          break;
        case r'proxy_icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.proxyIconUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmbedAuthorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmbedAuthorResponseBuilder();
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
