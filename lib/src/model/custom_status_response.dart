//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_status_response.g.dart';

/// CustomStatusResponse
///
/// Properties:
/// * [emojiAnimated] - Whether the status emoji is animated
/// * [text]
/// * [expiresAt]
/// * [emojiId] - The ID of the custom emoji used in the status
/// * [emojiName]
@BuiltValue()
abstract class CustomStatusResponse
    implements Built<CustomStatusResponse, CustomStatusResponseBuilder> {
  /// Whether the status emoji is animated
  @BuiltValueField(wireName: r'emoji_animated')
  bool get emojiAnimated;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  /// The ID of the custom emoji used in the status
  @BuiltValueField(wireName: r'emoji_id')
  String? get emojiId;

  @BuiltValueField(wireName: r'emoji_name')
  String? get emojiName;

  CustomStatusResponse._();

  factory CustomStatusResponse([void updates(CustomStatusResponseBuilder b)]) =
      _$CustomStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomStatusResponse> get serializer =>
      _$CustomStatusResponseSerializer();
}

class _$CustomStatusResponseSerializer
    implements PrimitiveSerializer<CustomStatusResponse> {
  @override
  final Iterable<Type> types = const [
    CustomStatusResponse,
    _$CustomStatusResponse
  ];

  @override
  final String wireName = r'CustomStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'emoji_animated';
    yield serializers.serialize(
      object.emojiAnimated,
      specifiedType: const FullType(bool),
    );
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.emojiId != null) {
      yield r'emoji_id';
      yield serializers.serialize(
        object.emojiId,
        specifiedType: const FullType(String),
      );
    }
    if (object.emojiName != null) {
      yield r'emoji_name';
      yield serializers.serialize(
        object.emojiName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomStatusResponse object, {
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
    required CustomStatusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'emoji_animated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emojiAnimated = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'emoji_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emojiId = valueDes;
          break;
        case r'emoji_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.emojiName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomStatusResponseBuilder();
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
