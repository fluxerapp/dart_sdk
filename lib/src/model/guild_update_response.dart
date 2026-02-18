//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/guild_update_response_guild.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_update_response.g.dart';

/// GuildUpdateResponse
///
/// Properties:
/// * [guild]
@BuiltValue()
abstract class GuildUpdateResponse
    implements Built<GuildUpdateResponse, GuildUpdateResponseBuilder> {
  @BuiltValueField(wireName: r'guild')
  GuildUpdateResponseGuild get guild;

  GuildUpdateResponse._();

  factory GuildUpdateResponse([void updates(GuildUpdateResponseBuilder b)]) =
      _$GuildUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildUpdateResponse> get serializer =>
      _$GuildUpdateResponseSerializer();
}

class _$GuildUpdateResponseSerializer
    implements PrimitiveSerializer<GuildUpdateResponse> {
  @override
  final Iterable<Type> types = const [
    GuildUpdateResponse,
    _$GuildUpdateResponse
  ];

  @override
  final String wireName = r'GuildUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild';
    yield serializers.serialize(
      object.guild,
      specifiedType: const FullType(GuildUpdateResponseGuild),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildUpdateResponse object, {
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
    required GuildUpdateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'guild':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildUpdateResponseGuild),
          ) as GuildUpdateResponseGuild;
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
  GuildUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildUpdateResponseBuilder();
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
