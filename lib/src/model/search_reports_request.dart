//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/report_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/report_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_reports_request.g.dart';

/// SearchReportsRequest
///
/// Properties:
/// * [query] - Search query string
/// * [limit] - Maximum number of entries to return
/// * [offset] - Number of entries to skip
/// * [reporterId] 
/// * [status] 
/// * [reportType] 
/// * [category] - Filter by report category
/// * [reportedUserId] 
/// * [reportedGuildId] 
/// * [reportedChannelId] 
/// * [guildContextId] 
/// * [resolvedByAdminId] 
/// * [sortBy] - Field to sort reports by
/// * [sortOrder] - Sort order direction
@BuiltValue()
abstract class SearchReportsRequest implements Built<SearchReportsRequest, SearchReportsRequestBuilder> {
  /// Search query string
  @BuiltValueField(wireName: r'query')
  String? get query;

  /// Maximum number of entries to return
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  /// Number of entries to skip
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  @BuiltValueField(wireName: r'reporter_id')
  String? get reporterId;

  @BuiltValueField(wireName: r'status')
  ReportStatus? get status;
  // enum statusEnum {  0,  1,  };

  @BuiltValueField(wireName: r'report_type')
  ReportType? get reportType;
  // enum reportTypeEnum {  0,  1,  2,  };

  /// Filter by report category
  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'reported_user_id')
  String? get reportedUserId;

  @BuiltValueField(wireName: r'reported_guild_id')
  String? get reportedGuildId;

  @BuiltValueField(wireName: r'reported_channel_id')
  String? get reportedChannelId;

  @BuiltValueField(wireName: r'guild_context_id')
  String? get guildContextId;

  @BuiltValueField(wireName: r'resolved_by_admin_id')
  String? get resolvedByAdminId;

  /// Field to sort reports by
  @BuiltValueField(wireName: r'sort_by')
  SearchReportsRequestSortByEnum? get sortBy;
  // enum sortByEnum {  createdAt,  reportedAt,  resolvedAt,  };

  /// Sort order direction
  @BuiltValueField(wireName: r'sort_order')
  SearchReportsRequestSortOrderEnum? get sortOrder;
  // enum sortOrderEnum {  asc,  desc,  };

  SearchReportsRequest._();

  factory SearchReportsRequest([void updates(SearchReportsRequestBuilder b)]) = _$SearchReportsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchReportsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchReportsRequest> get serializer => _$SearchReportsRequestSerializer();
}

class _$SearchReportsRequestSerializer implements PrimitiveSerializer<SearchReportsRequest> {
  @override
  final Iterable<Type> types = const [SearchReportsRequest, _$SearchReportsRequest];

  @override
  final String wireName = r'SearchReportsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchReportsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
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
    if (object.reporterId != null) {
      yield r'reporter_id';
      yield serializers.serialize(
        object.reporterId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ReportStatus),
      );
    }
    if (object.reportType != null) {
      yield r'report_type';
      yield serializers.serialize(
        object.reportType,
        specifiedType: const FullType(ReportType),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.reportedUserId != null) {
      yield r'reported_user_id';
      yield serializers.serialize(
        object.reportedUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.reportedGuildId != null) {
      yield r'reported_guild_id';
      yield serializers.serialize(
        object.reportedGuildId,
        specifiedType: const FullType(String),
      );
    }
    if (object.reportedChannelId != null) {
      yield r'reported_channel_id';
      yield serializers.serialize(
        object.reportedChannelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.guildContextId != null) {
      yield r'guild_context_id';
      yield serializers.serialize(
        object.guildContextId,
        specifiedType: const FullType(String),
      );
    }
    if (object.resolvedByAdminId != null) {
      yield r'resolved_by_admin_id';
      yield serializers.serialize(
        object.resolvedByAdminId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortBy != null) {
      yield r'sort_by';
      yield serializers.serialize(
        object.sortBy,
        specifiedType: const FullType(SearchReportsRequestSortByEnum),
      );
    }
    if (object.sortOrder != null) {
      yield r'sort_order';
      yield serializers.serialize(
        object.sortOrder,
        specifiedType: const FullType(SearchReportsRequestSortOrderEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchReportsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchReportsRequestBuilder result,
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
        case r'reporter_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reporterId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportStatus),
          ) as ReportStatus;
          result.status = valueDes;
          break;
        case r'report_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportType),
          ) as ReportType;
          result.reportType = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'reported_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportedUserId = valueDes;
          break;
        case r'reported_guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportedGuildId = valueDes;
          break;
        case r'reported_channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportedChannelId = valueDes;
          break;
        case r'guild_context_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildContextId = valueDes;
          break;
        case r'resolved_by_admin_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resolvedByAdminId = valueDes;
          break;
        case r'sort_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchReportsRequestSortByEnum),
          ) as SearchReportsRequestSortByEnum;
          result.sortBy = valueDes;
          break;
        case r'sort_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchReportsRequestSortOrderEnum),
          ) as SearchReportsRequestSortOrderEnum;
          result.sortOrder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchReportsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchReportsRequestBuilder();
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

class SearchReportsRequestSortByEnum extends EnumClass {

  /// Field to sort reports by
  @BuiltValueEnumConst(wireName: r'createdAt')
  static const SearchReportsRequestSortByEnum createdAt = _$searchReportsRequestSortByEnum_createdAt;
  /// Field to sort reports by
  @BuiltValueEnumConst(wireName: r'reportedAt')
  static const SearchReportsRequestSortByEnum reportedAt = _$searchReportsRequestSortByEnum_reportedAt;
  /// Field to sort reports by
  @BuiltValueEnumConst(wireName: r'resolvedAt')
  static const SearchReportsRequestSortByEnum resolvedAt = _$searchReportsRequestSortByEnum_resolvedAt;

  static Serializer<SearchReportsRequestSortByEnum> get serializer => _$searchReportsRequestSortByEnumSerializer;

  const SearchReportsRequestSortByEnum._(String name): super(name);

  static BuiltSet<SearchReportsRequestSortByEnum> get values => _$searchReportsRequestSortByEnumValues;
  static SearchReportsRequestSortByEnum valueOf(String name) => _$searchReportsRequestSortByEnumValueOf(name);
}

class SearchReportsRequestSortOrderEnum extends EnumClass {

  /// Sort order direction
  @BuiltValueEnumConst(wireName: r'asc')
  static const SearchReportsRequestSortOrderEnum asc = _$searchReportsRequestSortOrderEnum_asc;
  /// Sort order direction
  @BuiltValueEnumConst(wireName: r'desc')
  static const SearchReportsRequestSortOrderEnum desc = _$searchReportsRequestSortOrderEnum_desc;

  static Serializer<SearchReportsRequestSortOrderEnum> get serializer => _$searchReportsRequestSortOrderEnumSerializer;

  const SearchReportsRequestSortOrderEnum._(String name): super(name);

  static BuiltSet<SearchReportsRequestSortOrderEnum> get values => _$searchReportsRequestSortOrderEnumValues;
  static SearchReportsRequestSortOrderEnum valueOf(String name) => _$searchReportsRequestSortOrderEnumValueOf(name);
}

