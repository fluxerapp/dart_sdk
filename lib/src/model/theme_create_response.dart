//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'theme_create_response.g.dart';

/// ThemeCreateResponse
///
/// Properties:
/// * [id] - The unique identifier for the created theme
@BuiltValue()
abstract class ThemeCreateResponse implements Built<ThemeCreateResponse, ThemeCreateResponseBuilder> {
  /// The unique identifier for the created theme
  @BuiltValueField(wireName: r'id')
  String get id;

  ThemeCreateResponse._();

  factory ThemeCreateResponse([void updates(ThemeCreateResponseBuilder b)]) = _$ThemeCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThemeCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThemeCreateResponse> get serializer => _$ThemeCreateResponseSerializer();
}

class _$ThemeCreateResponseSerializer implements PrimitiveSerializer<ThemeCreateResponse> {
  @override
  final Iterable<Type> types = const [ThemeCreateResponse, _$ThemeCreateResponse];

  @override
  final String wireName = r'ThemeCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThemeCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ThemeCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThemeCreateResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThemeCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThemeCreateResponseBuilder();
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

