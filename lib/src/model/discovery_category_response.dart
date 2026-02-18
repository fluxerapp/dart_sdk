//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discovery_category_response.g.dart';

/// DiscoveryCategoryResponse
///
/// Properties:
/// * [id] - Category ID
/// * [name] - Category display name
@BuiltValue()
abstract class DiscoveryCategoryResponse
    implements
        Built<DiscoveryCategoryResponse, DiscoveryCategoryResponseBuilder> {
  /// Category ID
  @BuiltValueField(wireName: r'id')
  num get id;

  /// Category display name
  @BuiltValueField(wireName: r'name')
  String get name;

  DiscoveryCategoryResponse._();

  factory DiscoveryCategoryResponse(
          [void updates(DiscoveryCategoryResponseBuilder b)]) =
      _$DiscoveryCategoryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoveryCategoryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoveryCategoryResponse> get serializer =>
      _$DiscoveryCategoryResponseSerializer();
}

class _$DiscoveryCategoryResponseSerializer
    implements PrimitiveSerializer<DiscoveryCategoryResponse> {
  @override
  final Iterable<Type> types = const [
    DiscoveryCategoryResponse,
    _$DiscoveryCategoryResponse
  ];

  @override
  final String wireName = r'DiscoveryCategoryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoveryCategoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(num),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoveryCategoryResponse object, {
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
    required DiscoveryCategoryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscoveryCategoryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoveryCategoryResponseBuilder();
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
