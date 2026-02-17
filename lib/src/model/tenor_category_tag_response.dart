//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenor_category_tag_response.g.dart';

/// TenorCategoryTagResponse
///
/// Properties:
/// * [name] - The category search term
/// * [src] - URL to the category preview image
/// * [proxySrc] - Proxied URL to the category preview image
@BuiltValue()
abstract class TenorCategoryTagResponse implements Built<TenorCategoryTagResponse, TenorCategoryTagResponseBuilder> {
  /// The category search term
  @BuiltValueField(wireName: r'name')
  String get name;

  /// URL to the category preview image
  @BuiltValueField(wireName: r'src')
  String get src;

  /// Proxied URL to the category preview image
  @BuiltValueField(wireName: r'proxy_src')
  String get proxySrc;

  TenorCategoryTagResponse._();

  factory TenorCategoryTagResponse([void updates(TenorCategoryTagResponseBuilder b)]) = _$TenorCategoryTagResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TenorCategoryTagResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TenorCategoryTagResponse> get serializer => _$TenorCategoryTagResponseSerializer();
}

class _$TenorCategoryTagResponseSerializer implements PrimitiveSerializer<TenorCategoryTagResponse> {
  @override
  final Iterable<Type> types = const [TenorCategoryTagResponse, _$TenorCategoryTagResponse];

  @override
  final String wireName = r'TenorCategoryTagResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TenorCategoryTagResponse object, {
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
    TenorCategoryTagResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TenorCategoryTagResponseBuilder result,
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
  TenorCategoryTagResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TenorCategoryTagResponseBuilder();
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

