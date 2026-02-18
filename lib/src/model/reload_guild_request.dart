//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reload_guild_request.g.dart';

/// ReloadGuildRequest
///
/// Properties:
/// * [guildId]
@BuiltValue()
abstract class ReloadGuildRequest
    implements Built<ReloadGuildRequest, ReloadGuildRequestBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  ReloadGuildRequest._();

  factory ReloadGuildRequest([void updates(ReloadGuildRequestBuilder b)]) =
      _$ReloadGuildRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReloadGuildRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReloadGuildRequest> get serializer =>
      _$ReloadGuildRequestSerializer();
}

class _$ReloadGuildRequestSerializer
    implements PrimitiveSerializer<ReloadGuildRequest> {
  @override
  final Iterable<Type> types = const [ReloadGuildRequest, _$ReloadGuildRequest];

  @override
  final String wireName = r'ReloadGuildRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReloadGuildRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReloadGuildRequest object, {
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
    required ReloadGuildRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReloadGuildRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReloadGuildRequestBuilder();
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
