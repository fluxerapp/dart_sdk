//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_audit_logs_request.g.dart';

/// SearchAuditLogsRequest
///
/// Properties:
/// * [query] - Search query string
/// * [adminUserId] 
/// * [targetId] - Filter by target entity ID (user, channel, role, invite code, etc.)
/// * [sortBy] - Field to sort audit logs by
/// * [sortOrder] - Sort order direction
/// * [limit] - Maximum number of entries to return
/// * [offset] - Number of entries to skip
@BuiltValue()
abstract class SearchAuditLogsRequest implements Built<SearchAuditLogsRequest, SearchAuditLogsRequestBuilder> {
  /// Search query string
  @BuiltValueField(wireName: r'query')
  String? get query;

  @BuiltValueField(wireName: r'admin_user_id')
  String? get adminUserId;

  /// Filter by target entity ID (user, channel, role, invite code, etc.)
  @BuiltValueField(wireName: r'target_id')
  String? get targetId;

  /// Field to sort audit logs by
  @BuiltValueField(wireName: r'sort_by')
  SearchAuditLogsRequestSortByEnum? get sortBy;
  // enum sortByEnum {  createdAt,  relevance,  };

  /// Sort order direction
  @BuiltValueField(wireName: r'sort_order')
  SearchAuditLogsRequestSortOrderEnum? get sortOrder;
  // enum sortOrderEnum {  asc,  desc,  };

  /// Maximum number of entries to return
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  /// Number of entries to skip
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  SearchAuditLogsRequest._();

  factory SearchAuditLogsRequest([void updates(SearchAuditLogsRequestBuilder b)]) = _$SearchAuditLogsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchAuditLogsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchAuditLogsRequest> get serializer => _$SearchAuditLogsRequestSerializer();
}

class _$SearchAuditLogsRequestSerializer implements PrimitiveSerializer<SearchAuditLogsRequest> {
  @override
  final Iterable<Type> types = const [SearchAuditLogsRequest, _$SearchAuditLogsRequest];

  @override
  final String wireName = r'SearchAuditLogsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchAuditLogsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      );
    }
    if (object.adminUserId != null) {
      yield r'admin_user_id';
      yield serializers.serialize(
        object.adminUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetId != null) {
      yield r'target_id';
      yield serializers.serialize(
        object.targetId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortBy != null) {
      yield r'sort_by';
      yield serializers.serialize(
        object.sortBy,
        specifiedType: const FullType(SearchAuditLogsRequestSortByEnum),
      );
    }
    if (object.sortOrder != null) {
      yield r'sort_order';
      yield serializers.serialize(
        object.sortOrder,
        specifiedType: const FullType(SearchAuditLogsRequestSortOrderEnum),
      );
    }
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
    SearchAuditLogsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchAuditLogsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
        case r'admin_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adminUserId = valueDes;
          break;
        case r'target_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetId = valueDes;
          break;
        case r'sort_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchAuditLogsRequestSortByEnum),
          ) as SearchAuditLogsRequestSortByEnum;
          result.sortBy = valueDes;
          break;
        case r'sort_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchAuditLogsRequestSortOrderEnum),
          ) as SearchAuditLogsRequestSortOrderEnum;
          result.sortOrder = valueDes;
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
  SearchAuditLogsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchAuditLogsRequestBuilder();
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

class SearchAuditLogsRequestSortByEnum extends EnumClass {

  /// Field to sort audit logs by
  @BuiltValueEnumConst(wireName: r'createdAt')
  static const SearchAuditLogsRequestSortByEnum createdAt = _$searchAuditLogsRequestSortByEnum_createdAt;
  /// Field to sort audit logs by
  @BuiltValueEnumConst(wireName: r'relevance')
  static const SearchAuditLogsRequestSortByEnum relevance = _$searchAuditLogsRequestSortByEnum_relevance;

  static Serializer<SearchAuditLogsRequestSortByEnum> get serializer => _$searchAuditLogsRequestSortByEnumSerializer;

  const SearchAuditLogsRequestSortByEnum._(String name): super(name);

  static BuiltSet<SearchAuditLogsRequestSortByEnum> get values => _$searchAuditLogsRequestSortByEnumValues;
  static SearchAuditLogsRequestSortByEnum valueOf(String name) => _$searchAuditLogsRequestSortByEnumValueOf(name);
}

class SearchAuditLogsRequestSortOrderEnum extends EnumClass {

  /// Sort order direction
  @BuiltValueEnumConst(wireName: r'asc')
  static const SearchAuditLogsRequestSortOrderEnum asc = _$searchAuditLogsRequestSortOrderEnum_asc;
  /// Sort order direction
  @BuiltValueEnumConst(wireName: r'desc')
  static const SearchAuditLogsRequestSortOrderEnum desc = _$searchAuditLogsRequestSortOrderEnum_desc;

  static Serializer<SearchAuditLogsRequestSortOrderEnum> get serializer => _$searchAuditLogsRequestSortOrderEnumSerializer;

  const SearchAuditLogsRequestSortOrderEnum._(String name): super(name);

  static BuiltSet<SearchAuditLogsRequestSortOrderEnum> get values => _$searchAuditLogsRequestSortOrderEnumValues;
  static SearchAuditLogsRequestSortOrderEnum valueOf(String name) => _$searchAuditLogsRequestSortOrderEnumValueOf(name);
}

