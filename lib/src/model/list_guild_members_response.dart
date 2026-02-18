//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/guild_member_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_guild_members_response.g.dart';

/// ListGuildMembersResponse
///
/// Properties:
/// * [members]
/// * [total]
/// * [limit]
/// * [offset]
@BuiltValue()
abstract class ListGuildMembersResponse
    implements
        Built<ListGuildMembersResponse, ListGuildMembersResponseBuilder> {
  @BuiltValueField(wireName: r'members')
  BuiltList<GuildMemberResponse> get members;

  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'limit')
  int get limit;

  @BuiltValueField(wireName: r'offset')
  int get offset;

  ListGuildMembersResponse._();

  factory ListGuildMembersResponse(
          [void updates(ListGuildMembersResponseBuilder b)]) =
      _$ListGuildMembersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListGuildMembersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListGuildMembersResponse> get serializer =>
      _$ListGuildMembersResponseSerializer();
}

class _$ListGuildMembersResponseSerializer
    implements PrimitiveSerializer<ListGuildMembersResponse> {
  @override
  final Iterable<Type> types = const [
    ListGuildMembersResponse,
    _$ListGuildMembersResponse
  ];

  @override
  final String wireName = r'ListGuildMembersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListGuildMembersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'members';
    yield serializers.serialize(
      object.members,
      specifiedType: const FullType(BuiltList, [FullType(GuildMemberResponse)]),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(int),
    );
    yield r'offset';
    yield serializers.serialize(
      object.offset,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListGuildMembersResponse object, {
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
    required ListGuildMembersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(GuildMemberResponse)]),
          ) as BuiltList<GuildMemberResponse>;
          result.members.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListGuildMembersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListGuildMembersResponseBuilder();
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
