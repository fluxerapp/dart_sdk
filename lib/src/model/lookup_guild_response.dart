//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/lookup_guild_response_guild.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lookup_guild_response.g.dart';

/// LookupGuildResponse
///
/// Properties:
/// * [guild] 
@BuiltValue()
abstract class LookupGuildResponse implements Built<LookupGuildResponse, LookupGuildResponseBuilder> {
  @BuiltValueField(wireName: r'guild')
  LookupGuildResponseGuild? get guild;

  LookupGuildResponse._();

  factory LookupGuildResponse([void updates(LookupGuildResponseBuilder b)]) = _$LookupGuildResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LookupGuildResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LookupGuildResponse> get serializer => _$LookupGuildResponseSerializer();
}

class _$LookupGuildResponseSerializer implements PrimitiveSerializer<LookupGuildResponse> {
  @override
  final Iterable<Type> types = const [LookupGuildResponse, _$LookupGuildResponse];

  @override
  final String wireName = r'LookupGuildResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LookupGuildResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild';
    yield object.guild == null ? null : serializers.serialize(
      object.guild,
      specifiedType: const FullType.nullable(LookupGuildResponseGuild),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LookupGuildResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LookupGuildResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'guild':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LookupGuildResponseGuild),
          ) as LookupGuildResponseGuild?;
          if (valueDes == null) continue;
          result.guild.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LookupGuildResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LookupGuildResponseBuilder();
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

