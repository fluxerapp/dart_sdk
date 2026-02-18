//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/guild_admin_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_guilds_response.g.dart';

/// SearchGuildsResponse
///
/// Properties:
/// * [guilds]
/// * [total]
@BuiltValue()
abstract class SearchGuildsResponse
    implements Built<SearchGuildsResponse, SearchGuildsResponseBuilder> {
  @BuiltValueField(wireName: r'guilds')
  BuiltList<GuildAdminResponse> get guilds;

  @BuiltValueField(wireName: r'total')
  num get total;

  SearchGuildsResponse._();

  factory SearchGuildsResponse([void updates(SearchGuildsResponseBuilder b)]) =
      _$SearchGuildsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchGuildsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchGuildsResponse> get serializer =>
      _$SearchGuildsResponseSerializer();
}

class _$SearchGuildsResponseSerializer
    implements PrimitiveSerializer<SearchGuildsResponse> {
  @override
  final Iterable<Type> types = const [
    SearchGuildsResponse,
    _$SearchGuildsResponse
  ];

  @override
  final String wireName = r'SearchGuildsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchGuildsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guilds';
    yield serializers.serialize(
      object.guilds,
      specifiedType: const FullType(BuiltList, [FullType(GuildAdminResponse)]),
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
    SearchGuildsResponse object, {
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
    required SearchGuildsResponseBuilder result,
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
                const FullType(BuiltList, [FullType(GuildAdminResponse)]),
          ) as BuiltList<GuildAdminResponse>;
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
  SearchGuildsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchGuildsResponseBuilder();
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
