//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_guild_vanity_request.g.dart';

/// UpdateGuildVanityRequest
///
/// Properties:
/// * [guildId]
/// * [vanityUrlCode]
@BuiltValue()
abstract class UpdateGuildVanityRequest
    implements
        Built<UpdateGuildVanityRequest, UpdateGuildVanityRequestBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  @BuiltValueField(wireName: r'vanity_url_code')
  String? get vanityUrlCode;

  UpdateGuildVanityRequest._();

  factory UpdateGuildVanityRequest(
          [void updates(UpdateGuildVanityRequestBuilder b)]) =
      _$UpdateGuildVanityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateGuildVanityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateGuildVanityRequest> get serializer =>
      _$UpdateGuildVanityRequestSerializer();
}

class _$UpdateGuildVanityRequestSerializer
    implements PrimitiveSerializer<UpdateGuildVanityRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateGuildVanityRequest,
    _$UpdateGuildVanityRequest
  ];

  @override
  final String wireName = r'UpdateGuildVanityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateGuildVanityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    yield r'vanity_url_code';
    yield object.vanityUrlCode == null
        ? null
        : serializers.serialize(
            object.vanityUrlCode,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateGuildVanityRequest object, {
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
    required UpdateGuildVanityRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        case r'vanity_url_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vanityUrlCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateGuildVanityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateGuildVanityRequestBuilder();
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
