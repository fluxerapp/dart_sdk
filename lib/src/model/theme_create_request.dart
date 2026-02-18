//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'theme_create_request.g.dart';

/// ThemeCreateRequest
///
/// Properties:
/// * [css] - CSS text to store and share
@BuiltValue()
abstract class ThemeCreateRequest
    implements Built<ThemeCreateRequest, ThemeCreateRequestBuilder> {
  /// CSS text to store and share
  @BuiltValueField(wireName: r'css')
  String get css;

  ThemeCreateRequest._();

  factory ThemeCreateRequest([void updates(ThemeCreateRequestBuilder b)]) =
      _$ThemeCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThemeCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThemeCreateRequest> get serializer =>
      _$ThemeCreateRequestSerializer();
}

class _$ThemeCreateRequestSerializer
    implements PrimitiveSerializer<ThemeCreateRequest> {
  @override
  final Iterable<Type> types = const [ThemeCreateRequest, _$ThemeCreateRequest];

  @override
  final String wireName = r'ThemeCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThemeCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'css';
    yield serializers.serialize(
      object.css,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ThemeCreateRequest object, {
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
    required ThemeCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'css':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.css = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThemeCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThemeCreateRequestBuilder();
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
