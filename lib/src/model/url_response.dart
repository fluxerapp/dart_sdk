//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'url_response.g.dart';

/// UrlResponse
///
/// Properties:
/// * [url] - The URL to redirect to
@BuiltValue()
abstract class UrlResponse implements Built<UrlResponse, UrlResponseBuilder> {
  /// The URL to redirect to
  @BuiltValueField(wireName: r'url')
  String get url;

  UrlResponse._();

  factory UrlResponse([void updates(UrlResponseBuilder b)]) = _$UrlResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlResponse> get serializer => _$UrlResponseSerializer();
}

class _$UrlResponseSerializer implements PrimitiveSerializer<UrlResponse> {
  @override
  final Iterable<Type> types = const [UrlResponse, _$UrlResponse];

  @override
  final String wireName = r'UrlResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlResponseBuilder();
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

