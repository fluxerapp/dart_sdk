//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/klipy_category_tag_response.dart';
import 'package:fluxer_dart/src/model/klipy_gif_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'klipy_featured_response.g.dart';

/// KlipyFeaturedResponse
///
/// Properties:
/// * [gifs] - Array of featured/trending clips
/// * [categories] - Array of clip categories
@BuiltValue()
abstract class KlipyFeaturedResponse
    implements Built<KlipyFeaturedResponse, KlipyFeaturedResponseBuilder> {
  /// Array of featured/trending clips
  @BuiltValueField(wireName: r'gifs')
  BuiltList<KlipyGifResponse> get gifs;

  /// Array of clip categories
  @BuiltValueField(wireName: r'categories')
  BuiltList<KlipyCategoryTagResponse> get categories;

  KlipyFeaturedResponse._();

  factory KlipyFeaturedResponse(
      [void updates(KlipyFeaturedResponseBuilder b)]) = _$KlipyFeaturedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KlipyFeaturedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KlipyFeaturedResponse> get serializer =>
      _$KlipyFeaturedResponseSerializer();
}

class _$KlipyFeaturedResponseSerializer
    implements PrimitiveSerializer<KlipyFeaturedResponse> {
  @override
  final Iterable<Type> types = const [
    KlipyFeaturedResponse,
    _$KlipyFeaturedResponse
  ];

  @override
  final String wireName = r'KlipyFeaturedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KlipyFeaturedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'gifs';
    yield serializers.serialize(
      object.gifs,
      specifiedType: const FullType(BuiltList, [FullType(KlipyGifResponse)]),
    );
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType:
          const FullType(BuiltList, [FullType(KlipyCategoryTagResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    KlipyFeaturedResponse object, {
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
    required KlipyFeaturedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gifs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(KlipyGifResponse)]),
          ) as BuiltList<KlipyGifResponse>;
          result.gifs.replace(valueDes);
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(KlipyCategoryTagResponse)]),
          ) as BuiltList<KlipyCategoryTagResponse>;
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
  KlipyFeaturedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KlipyFeaturedResponseBuilder();
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
