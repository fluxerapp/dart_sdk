//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'klipy_category_tag_response.g.dart';

/// KlipyCategoryTagResponse
///
/// Properties:
/// * [name] - The category/tag name
/// * [src] - URL to the category preview image
/// * [proxySrc] - Proxied URL to the category preview image
@BuiltValue()
abstract class KlipyCategoryTagResponse implements Built<KlipyCategoryTagResponse, KlipyCategoryTagResponseBuilder> {
  /// The category/tag name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// URL to the category preview image
  @BuiltValueField(wireName: r'src')
  String get src;

  /// Proxied URL to the category preview image
  @BuiltValueField(wireName: r'proxy_src')
  String get proxySrc;

  KlipyCategoryTagResponse._();

  factory KlipyCategoryTagResponse([void updates(KlipyCategoryTagResponseBuilder b)]) = _$KlipyCategoryTagResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KlipyCategoryTagResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KlipyCategoryTagResponse> get serializer => _$KlipyCategoryTagResponseSerializer();
}

class _$KlipyCategoryTagResponseSerializer implements PrimitiveSerializer<KlipyCategoryTagResponse> {
  @override
  final Iterable<Type> types = const [KlipyCategoryTagResponse, _$KlipyCategoryTagResponse];

  @override
  final String wireName = r'KlipyCategoryTagResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KlipyCategoryTagResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    KlipyCategoryTagResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KlipyCategoryTagResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KlipyCategoryTagResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KlipyCategoryTagResponseBuilder();
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

