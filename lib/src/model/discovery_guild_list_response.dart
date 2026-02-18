//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/discovery_guild_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discovery_guild_list_response.g.dart';

/// DiscoveryGuildListResponse
///
/// Properties:
/// * [guilds] - Discovery guild results
/// * [total] - Total number of matching guilds
@BuiltValue()
abstract class DiscoveryGuildListResponse
    implements
        Built<DiscoveryGuildListResponse, DiscoveryGuildListResponseBuilder> {
  /// Discovery guild results
  @BuiltValueField(wireName: r'guilds')
  BuiltList<DiscoveryGuildResponse> get guilds;

  /// Total number of matching guilds
  @BuiltValueField(wireName: r'total')
  num get total;

  DiscoveryGuildListResponse._();

  factory DiscoveryGuildListResponse(
          [void updates(DiscoveryGuildListResponseBuilder b)]) =
      _$DiscoveryGuildListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoveryGuildListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoveryGuildListResponse> get serializer =>
      _$DiscoveryGuildListResponseSerializer();
}

class _$DiscoveryGuildListResponseSerializer
    implements PrimitiveSerializer<DiscoveryGuildListResponse> {
  @override
  final Iterable<Type> types = const [
    DiscoveryGuildListResponse,
    _$DiscoveryGuildListResponse
  ];

  @override
  final String wireName = r'DiscoveryGuildListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoveryGuildListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guilds';
    yield serializers.serialize(
      object.guilds,
      specifiedType:
          const FullType(BuiltList, [FullType(DiscoveryGuildResponse)]),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoveryGuildListResponse object, {
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
    required DiscoveryGuildListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'guilds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(DiscoveryGuildResponse)]),
          ) as BuiltList<DiscoveryGuildResponse>;
          result.guilds.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscoveryGuildListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoveryGuildListResponseBuilder();
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
