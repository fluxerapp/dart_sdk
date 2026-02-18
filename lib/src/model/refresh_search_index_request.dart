//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refresh_search_index_request.g.dart';

/// RefreshSearchIndexRequest
///
/// Properties:
/// * [indexType] - Type of search index to refresh
/// * [guildId]
/// * [userId]
@BuiltValue()
abstract class RefreshSearchIndexRequest
    implements
        Built<RefreshSearchIndexRequest, RefreshSearchIndexRequestBuilder> {
  /// Type of search index to refresh
  @BuiltValueField(wireName: r'index_type')
  RefreshSearchIndexRequestIndexTypeEnum get indexType;
  // enum indexTypeEnum {  guilds,  users,  reports,  audit_logs,  channel_messages,  guild_members,  favorite_memes,  discovery,  };

  @BuiltValueField(wireName: r'guild_id')
  String? get guildId;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  RefreshSearchIndexRequest._();

  factory RefreshSearchIndexRequest(
          [void updates(RefreshSearchIndexRequestBuilder b)]) =
      _$RefreshSearchIndexRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefreshSearchIndexRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefreshSearchIndexRequest> get serializer =>
      _$RefreshSearchIndexRequestSerializer();
}

class _$RefreshSearchIndexRequestSerializer
    implements PrimitiveSerializer<RefreshSearchIndexRequest> {
  @override
  final Iterable<Type> types = const [
    RefreshSearchIndexRequest,
    _$RefreshSearchIndexRequest
  ];

  @override
  final String wireName = r'RefreshSearchIndexRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefreshSearchIndexRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'index_type';
    yield serializers.serialize(
      object.indexType,
      specifiedType: const FullType(RefreshSearchIndexRequestIndexTypeEnum),
    );
    if (object.guildId != null) {
      yield r'guild_id';
      yield serializers.serialize(
        object.guildId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefreshSearchIndexRequest object, {
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
    required RefreshSearchIndexRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'index_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(RefreshSearchIndexRequestIndexTypeEnum),
          ) as RefreshSearchIndexRequestIndexTypeEnum;
          result.indexType = valueDes;
          break;
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefreshSearchIndexRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefreshSearchIndexRequestBuilder();
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

class RefreshSearchIndexRequestIndexTypeEnum extends EnumClass {
  /// Type of search index to refresh
  @BuiltValueEnumConst(wireName: r'guilds')
  static const RefreshSearchIndexRequestIndexTypeEnum guilds =
      _$refreshSearchIndexRequestIndexTypeEnum_guilds;

  /// Type of search index to refresh
  @BuiltValueEnumConst(wireName: r'users')
  static const RefreshSearchIndexRequestIndexTypeEnum users =
      _$refreshSearchIndexRequestIndexTypeEnum_users;

  /// Type of search index to refresh
  @BuiltValueEnumConst(wireName: r'reports')
  static const RefreshSearchIndexRequestIndexTypeEnum reports =
      _$refreshSearchIndexRequestIndexTypeEnum_reports;

  /// Type of search index to refresh
  @BuiltValueEnumConst(wireName: r'audit_logs')
  static const RefreshSearchIndexRequestIndexTypeEnum auditLogs =
      _$refreshSearchIndexRequestIndexTypeEnum_auditLogs;

  /// Type of search index to refresh
  @BuiltValueEnumConst(wireName: r'channel_messages')
  static const RefreshSearchIndexRequestIndexTypeEnum channelMessages =
      _$refreshSearchIndexRequestIndexTypeEnum_channelMessages;

  /// Type of search index to refresh
  @BuiltValueEnumConst(wireName: r'guild_members')
  static const RefreshSearchIndexRequestIndexTypeEnum guildMembers =
      _$refreshSearchIndexRequestIndexTypeEnum_guildMembers;

  /// Type of search index to refresh
  @BuiltValueEnumConst(wireName: r'favorite_memes')
  static const RefreshSearchIndexRequestIndexTypeEnum favoriteMemes =
      _$refreshSearchIndexRequestIndexTypeEnum_favoriteMemes;

  /// Type of search index to refresh
  @BuiltValueEnumConst(wireName: r'discovery')
  static const RefreshSearchIndexRequestIndexTypeEnum discovery =
      _$refreshSearchIndexRequestIndexTypeEnum_discovery;

  static Serializer<RefreshSearchIndexRequestIndexTypeEnum> get serializer =>
      _$refreshSearchIndexRequestIndexTypeEnumSerializer;

  const RefreshSearchIndexRequestIndexTypeEnum._(String name) : super(name);

  static BuiltSet<RefreshSearchIndexRequestIndexTypeEnum> get values =>
      _$refreshSearchIndexRequestIndexTypeEnumValues;
  static RefreshSearchIndexRequestIndexTypeEnum valueOf(String name) =>
      _$refreshSearchIndexRequestIndexTypeEnumValueOf(name);
}
