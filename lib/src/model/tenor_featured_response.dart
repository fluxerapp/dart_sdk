//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/tenor_gif_response.dart';
import 'package:fluxer_dart/src/model/tenor_category_tag_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenor_featured_response.g.dart';

/// TenorFeaturedResponse
///
/// Properties:
/// * [gifs] - Array of featured GIFs
/// * [categories] - Array of GIF categories
@BuiltValue()
abstract class TenorFeaturedResponse implements Built<TenorFeaturedResponse, TenorFeaturedResponseBuilder> {
  /// Array of featured GIFs
  @BuiltValueField(wireName: r'gifs')
  BuiltList<TenorGifResponse> get gifs;

  /// Array of GIF categories
  @BuiltValueField(wireName: r'categories')
  BuiltList<TenorCategoryTagResponse> get categories;

  TenorFeaturedResponse._();

  factory TenorFeaturedResponse([void updates(TenorFeaturedResponseBuilder b)]) = _$TenorFeaturedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TenorFeaturedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TenorFeaturedResponse> get serializer => _$TenorFeaturedResponseSerializer();
}

class _$TenorFeaturedResponseSerializer implements PrimitiveSerializer<TenorFeaturedResponse> {
  @override
  final Iterable<Type> types = const [TenorFeaturedResponse, _$TenorFeaturedResponse];

  @override
  final String wireName = r'TenorFeaturedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TenorFeaturedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'gifs';
    yield serializers.serialize(
      object.gifs,
      specifiedType: const FullType(BuiltList, [FullType(TenorGifResponse)]),
    );
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(BuiltList, [FullType(TenorCategoryTagResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TenorFeaturedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TenorFeaturedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gifs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TenorGifResponse)]),
          ) as BuiltList<TenorGifResponse>;
          result.gifs.replace(valueDes);
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TenorCategoryTagResponse)]),
          ) as BuiltList<TenorCategoryTagResponse>;
          result.categories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TenorFeaturedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TenorFeaturedResponseBuilder();
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

