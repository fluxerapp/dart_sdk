//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shutdown_guild_request.g.dart';

/// ShutdownGuildRequest
///
/// Properties:
/// * [guildId] 
@BuiltValue()
abstract class ShutdownGuildRequest implements Built<ShutdownGuildRequest, ShutdownGuildRequestBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  ShutdownGuildRequest._();

  factory ShutdownGuildRequest([void updates(ShutdownGuildRequestBuilder b)]) = _$ShutdownGuildRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShutdownGuildRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShutdownGuildRequest> get serializer => _$ShutdownGuildRequestSerializer();
}

class _$ShutdownGuildRequestSerializer implements PrimitiveSerializer<ShutdownGuildRequest> {
  @override
  final Iterable<Type> types = const [ShutdownGuildRequest, _$ShutdownGuildRequest];

  @override
  final String wireName = r'ShutdownGuildRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShutdownGuildRequest object, {
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
    ShutdownGuildRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShutdownGuildRequestBuilder result,
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
  ShutdownGuildRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShutdownGuildRequestBuilder();
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

