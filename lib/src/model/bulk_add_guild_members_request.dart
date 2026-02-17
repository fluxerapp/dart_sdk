//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_add_guild_members_request.g.dart';

/// BulkAddGuildMembersRequest
///
/// Properties:
/// * [guildId] 
/// * [userIds] - List of user IDs to add as members
@BuiltValue()
abstract class BulkAddGuildMembersRequest implements Built<BulkAddGuildMembersRequest, BulkAddGuildMembersRequestBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  /// List of user IDs to add as members
  @BuiltValueField(wireName: r'user_ids')
  BuiltList<String> get userIds;

  BulkAddGuildMembersRequest._();

  factory BulkAddGuildMembersRequest([void updates(BulkAddGuildMembersRequestBuilder b)]) = _$BulkAddGuildMembersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BulkAddGuildMembersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BulkAddGuildMembersRequest> get serializer => _$BulkAddGuildMembersRequestSerializer();
}

class _$BulkAddGuildMembersRequestSerializer implements PrimitiveSerializer<BulkAddGuildMembersRequest> {
  @override
  final Iterable<Type> types = const [BulkAddGuildMembersRequest, _$BulkAddGuildMembersRequest];

  @override
  final String wireName = r'BulkAddGuildMembersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BulkAddGuildMembersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    yield r'user_ids';
    yield serializers.serialize(
      object.userIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BulkAddGuildMembersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BulkAddGuildMembersRequestBuilder result,
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
        case r'user_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BulkAddGuildMembersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BulkAddGuildMembersRequestBuilder();
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

