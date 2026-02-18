//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reload_guilds_request.g.dart';

/// ReloadGuildsRequest
///
/// Properties:
/// * [guildIds] - List of guild IDs to reload
@BuiltValue()
abstract class ReloadGuildsRequest
    implements Built<ReloadGuildsRequest, ReloadGuildsRequestBuilder> {
  /// List of guild IDs to reload
  @BuiltValueField(wireName: r'guild_ids')
  BuiltList<String> get guildIds;

  ReloadGuildsRequest._();

  factory ReloadGuildsRequest([void updates(ReloadGuildsRequestBuilder b)]) =
      _$ReloadGuildsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReloadGuildsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReloadGuildsRequest> get serializer =>
      _$ReloadGuildsRequestSerializer();
}

class _$ReloadGuildsRequestSerializer
    implements PrimitiveSerializer<ReloadGuildsRequest> {
  @override
  final Iterable<Type> types = const [
    ReloadGuildsRequest,
    _$ReloadGuildsRequest
  ];

  @override
  final String wireName = r'ReloadGuildsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReloadGuildsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_ids';
    yield serializers.serialize(
      object.guildIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReloadGuildsRequest object, {
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
    required ReloadGuildsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'guild_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.guildIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReloadGuildsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReloadGuildsRequestBuilder();
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
