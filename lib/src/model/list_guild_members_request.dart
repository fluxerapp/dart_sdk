//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_guild_members_request.g.dart';

/// ListGuildMembersRequest
///
/// Properties:
/// * [guildId]
/// * [limit]
/// * [offset]
@BuiltValue()
abstract class ListGuildMembersRequest
    implements Built<ListGuildMembersRequest, ListGuildMembersRequestBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'offset')
  int? get offset;

  ListGuildMembersRequest._();

  factory ListGuildMembersRequest(
          [void updates(ListGuildMembersRequestBuilder b)]) =
      _$ListGuildMembersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListGuildMembersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListGuildMembersRequest> get serializer =>
      _$ListGuildMembersRequestSerializer();
}

class _$ListGuildMembersRequestSerializer
    implements PrimitiveSerializer<ListGuildMembersRequest> {
  @override
  final Iterable<Type> types = const [
    ListGuildMembersRequest,
    _$ListGuildMembersRequest
  ];

  @override
  final String wireName = r'ListGuildMembersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListGuildMembersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListGuildMembersRequest object, {
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
    required ListGuildMembersRequestBuilder result,
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
  ListGuildMembersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListGuildMembersRequestBuilder();
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
