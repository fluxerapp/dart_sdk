//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/guild_admin_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_user_guilds_response.g.dart';

/// ListUserGuildsResponse
///
/// Properties:
/// * [guilds] 
@BuiltValue()
abstract class ListUserGuildsResponse implements Built<ListUserGuildsResponse, ListUserGuildsResponseBuilder> {
  @BuiltValueField(wireName: r'guilds')
  BuiltList<GuildAdminResponse> get guilds;

  ListUserGuildsResponse._();

  factory ListUserGuildsResponse([void updates(ListUserGuildsResponseBuilder b)]) = _$ListUserGuildsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUserGuildsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUserGuildsResponse> get serializer => _$ListUserGuildsResponseSerializer();
}

class _$ListUserGuildsResponseSerializer implements PrimitiveSerializer<ListUserGuildsResponse> {
  @override
  final Iterable<Type> types = const [ListUserGuildsResponse, _$ListUserGuildsResponse];

  @override
  final String wireName = r'ListUserGuildsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUserGuildsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guilds';
    yield serializers.serialize(
      object.guilds,
      specifiedType: const FullType(BuiltList, [FullType(GuildAdminResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListUserGuildsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListUserGuildsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'guilds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GuildAdminResponse)]),
          ) as BuiltList<GuildAdminResponse>;
          result.guilds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListUserGuildsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUserGuildsResponseBuilder();
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

