//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_archives_request.g.dart';

/// ListArchivesRequest
///
/// Properties:
/// * [subjectType] - Type of archives to list
/// * [subjectId]
/// * [requestedBy]
/// * [limit] - Maximum number of archives to return
/// * [includeExpired] - Whether to include expired archives
@BuiltValue()
abstract class ListArchivesRequest
    implements Built<ListArchivesRequest, ListArchivesRequestBuilder> {
  /// Type of archives to list
  @BuiltValueField(wireName: r'subject_type')
  ListArchivesRequestSubjectTypeEnum? get subjectType;
  // enum subjectTypeEnum {  user,  guild,  all,  };

  @BuiltValueField(wireName: r'subject_id')
  String? get subjectId;

  @BuiltValueField(wireName: r'requested_by')
  String? get requestedBy;

  /// Maximum number of archives to return
  @BuiltValueField(wireName: r'limit')
  num? get limit;

  /// Whether to include expired archives
  @BuiltValueField(wireName: r'include_expired')
  bool? get includeExpired;

  ListArchivesRequest._();

  factory ListArchivesRequest([void updates(ListArchivesRequestBuilder b)]) =
      _$ListArchivesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListArchivesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListArchivesRequest> get serializer =>
      _$ListArchivesRequestSerializer();
}

class _$ListArchivesRequestSerializer
    implements PrimitiveSerializer<ListArchivesRequest> {
  @override
  final Iterable<Type> types = const [
    ListArchivesRequest,
    _$ListArchivesRequest
  ];

  @override
  final String wireName = r'ListArchivesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListArchivesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subjectType != null) {
      yield r'subject_type';
      yield serializers.serialize(
        object.subjectType,
        specifiedType: const FullType(ListArchivesRequestSubjectTypeEnum),
      );
    }
    if (object.subjectId != null) {
      yield r'subject_id';
      yield serializers.serialize(
        object.subjectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestedBy != null) {
      yield r'requested_by';
      yield serializers.serialize(
        object.requestedBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(num),
      );
    }
    if (object.includeExpired != null) {
      yield r'include_expired';
      yield serializers.serialize(
        object.includeExpired,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListArchivesRequest object, {
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
    required ListArchivesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subject_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListArchivesRequestSubjectTypeEnum),
          ) as ListArchivesRequestSubjectTypeEnum;
          result.subjectType = valueDes;
          break;
        case r'subject_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectId = valueDes;
          break;
        case r'requested_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestedBy = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.limit = valueDes;
          break;
        case r'include_expired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeExpired = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListArchivesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListArchivesRequestBuilder();
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

class ListArchivesRequestSubjectTypeEnum extends EnumClass {
  /// Type of archives to list
  @BuiltValueEnumConst(wireName: r'user')
  static const ListArchivesRequestSubjectTypeEnum user =
      _$listArchivesRequestSubjectTypeEnum_user;

  /// Type of archives to list
  @BuiltValueEnumConst(wireName: r'guild')
  static const ListArchivesRequestSubjectTypeEnum guild =
      _$listArchivesRequestSubjectTypeEnum_guild;

  /// Type of archives to list
  @BuiltValueEnumConst(wireName: r'all')
  static const ListArchivesRequestSubjectTypeEnum all =
      _$listArchivesRequestSubjectTypeEnum_all;

  static Serializer<ListArchivesRequestSubjectTypeEnum> get serializer =>
      _$listArchivesRequestSubjectTypeEnumSerializer;

  const ListArchivesRequestSubjectTypeEnum._(String name) : super(name);

  static BuiltSet<ListArchivesRequestSubjectTypeEnum> get values =>
      _$listArchivesRequestSubjectTypeEnumValues;
  static ListArchivesRequestSubjectTypeEnum valueOf(String name) =>
      _$listArchivesRequestSubjectTypeEnumValueOf(name);
}
