//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mutual_guild_response.g.dart';

/// MutualGuildResponse
///
/// Properties:
/// * [id] - The ID of the mutual guild
/// * [nick]
@BuiltValue()
abstract class MutualGuildResponse
    implements Built<MutualGuildResponse, MutualGuildResponseBuilder> {
  /// The ID of the mutual guild
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'nick')
  String? get nick;

  MutualGuildResponse._();

  factory MutualGuildResponse([void updates(MutualGuildResponseBuilder b)]) =
      _$MutualGuildResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MutualGuildResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MutualGuildResponse> get serializer =>
      _$MutualGuildResponseSerializer();
}

class _$MutualGuildResponseSerializer
    implements PrimitiveSerializer<MutualGuildResponse> {
  @override
  final Iterable<Type> types = const [
    MutualGuildResponse,
    _$MutualGuildResponse
  ];

  @override
  final String wireName = r'MutualGuildResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MutualGuildResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'nick';
    yield object.nick == null
        ? null
        : serializers.serialize(
            object.nick,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    MutualGuildResponse object, {
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
    required MutualGuildResponseBuilder result,
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
        case r'nick':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nick = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MutualGuildResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MutualGuildResponseBuilder();
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
