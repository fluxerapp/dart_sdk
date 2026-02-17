//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'embed_footer_response.g.dart';

/// EmbedFooterResponse
///
/// Properties:
/// * [text] - The footer text
/// * [iconUrl] 
/// * [proxyIconUrl] 
@BuiltValue()
abstract class EmbedFooterResponse implements Built<EmbedFooterResponse, EmbedFooterResponseBuilder> {
  /// The footer text
  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'icon_url')
  String? get iconUrl;

  @BuiltValueField(wireName: r'proxy_icon_url')
  String? get proxyIconUrl;

  EmbedFooterResponse._();

  factory EmbedFooterResponse([void updates(EmbedFooterResponseBuilder b)]) = _$EmbedFooterResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmbedFooterResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmbedFooterResponse> get serializer => _$EmbedFooterResponseSerializer();
}

class _$EmbedFooterResponseSerializer implements PrimitiveSerializer<EmbedFooterResponse> {
  @override
  final Iterable<Type> types = const [EmbedFooterResponse, _$EmbedFooterResponse];

  @override
  final String wireName = r'EmbedFooterResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmbedFooterResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
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
    EmbedFooterResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmbedFooterResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
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
  EmbedFooterResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmbedFooterResponseBuilder();
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

