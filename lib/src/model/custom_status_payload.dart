//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/custom_status_payload_expires_at.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_status_payload.g.dart';

/// CustomStatusPayload
///
/// Properties:
/// * [text]
/// * [expiresAt]
/// * [emojiId] - ID of custom emoji to display
/// * [emojiName]
@BuiltValue()
abstract class CustomStatusPayload
    implements Built<CustomStatusPayload, CustomStatusPayloadBuilder> {
  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'expires_at')
  CustomStatusPayloadExpiresAt? get expiresAt;

  /// ID of custom emoji to display
  @BuiltValueField(wireName: r'emoji_id')
  String? get emojiId;

  @BuiltValueField(wireName: r'emoji_name')
  String? get emojiName;

  CustomStatusPayload._();

  factory CustomStatusPayload([void updates(CustomStatusPayloadBuilder b)]) =
      _$CustomStatusPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomStatusPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomStatusPayload> get serializer =>
      _$CustomStatusPayloadSerializer();
}

class _$CustomStatusPayloadSerializer
    implements PrimitiveSerializer<CustomStatusPayload> {
  @override
  final Iterable<Type> types = const [
    CustomStatusPayload,
    _$CustomStatusPayload
  ];

  @override
  final String wireName = r'CustomStatusPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomStatusPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType.nullable(CustomStatusPayloadExpiresAt),
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
    CustomStatusPayload object, {
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
    required CustomStatusPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType:
                const FullType.nullable(CustomStatusPayloadExpiresAt),
          ) as CustomStatusPayloadExpiresAt?;
          if (valueDes == null) continue;
          result.expiresAt.replace(valueDes);
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
  CustomStatusPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomStatusPayloadBuilder();
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
