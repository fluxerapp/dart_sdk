//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/guild_member_search_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_member_search_response.g.dart';

/// GuildMemberSearchResponse
///
/// Properties:
/// * [guildId] - Guild ID
/// * [members] - Matching members
/// * [pageResultCount] - Number of results in this page
/// * [totalResultCount] - Total number of matching results
/// * [indexing] - Whether the guild members are currently being indexed
@BuiltValue()
abstract class GuildMemberSearchResponse implements Built<GuildMemberSearchResponse, GuildMemberSearchResponseBuilder> {
  /// Guild ID
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  /// Matching members
  @BuiltValueField(wireName: r'members')
  BuiltList<GuildMemberSearchResult> get members;

  /// Number of results in this page
  @BuiltValueField(wireName: r'page_result_count')
  int get pageResultCount;

  /// Total number of matching results
  @BuiltValueField(wireName: r'total_result_count')
  int get totalResultCount;

  /// Whether the guild members are currently being indexed
  @BuiltValueField(wireName: r'indexing')
  bool get indexing;

  GuildMemberSearchResponse._();

  factory GuildMemberSearchResponse([void updates(GuildMemberSearchResponseBuilder b)]) = _$GuildMemberSearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildMemberSearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildMemberSearchResponse> get serializer => _$GuildMemberSearchResponseSerializer();
}

class _$GuildMemberSearchResponseSerializer implements PrimitiveSerializer<GuildMemberSearchResponse> {
  @override
  final Iterable<Type> types = const [GuildMemberSearchResponse, _$GuildMemberSearchResponse];

  @override
  final String wireName = r'GuildMemberSearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildMemberSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    yield r'members';
    yield serializers.serialize(
      object.members,
      specifiedType: const FullType(BuiltList, [FullType(GuildMemberSearchResult)]),
    );
    yield r'page_result_count';
    yield serializers.serialize(
      object.pageResultCount,
      specifiedType: const FullType(int),
    );
    yield r'total_result_count';
    yield serializers.serialize(
      object.totalResultCount,
      specifiedType: const FullType(int),
    );
    yield r'indexing';
    yield serializers.serialize(
      object.indexing,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildMemberSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildMemberSearchResponseBuilder result,
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
        case r'members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GuildMemberSearchResult)]),
          ) as BuiltList<GuildMemberSearchResult>;
          result.members.replace(valueDes);
          break;
        case r'page_result_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageResultCount = valueDes;
          break;
        case r'total_result_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalResultCount = valueDes;
          break;
        case r'indexing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.indexing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildMemberSearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildMemberSearchResponseBuilder();
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

