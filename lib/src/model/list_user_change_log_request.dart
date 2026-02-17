//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_user_change_log_request.g.dart';

/// ListUserChangeLogRequest
///
/// Properties:
/// * [userId] 
/// * [limit] - Maximum number of entries to return
/// * [pageToken] - Pagination token for the next page of results
@BuiltValue()
abstract class ListUserChangeLogRequest implements Built<ListUserChangeLogRequest, ListUserChangeLogRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// Maximum number of entries to return
  @BuiltValueField(wireName: r'limit')
  num? get limit;

  /// Pagination token for the next page of results
  @BuiltValueField(wireName: r'page_token')
  String? get pageToken;

  ListUserChangeLogRequest._();

  factory ListUserChangeLogRequest([void updates(ListUserChangeLogRequestBuilder b)]) = _$ListUserChangeLogRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUserChangeLogRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUserChangeLogRequest> get serializer => _$ListUserChangeLogRequestSerializer();
}

class _$ListUserChangeLogRequestSerializer implements PrimitiveSerializer<ListUserChangeLogRequest> {
  @override
  final Iterable<Type> types = const [ListUserChangeLogRequest, _$ListUserChangeLogRequest];

  @override
  final String wireName = r'ListUserChangeLogRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUserChangeLogRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(num),
      );
    }
    if (object.pageToken != null) {
      yield r'page_token';
      yield serializers.serialize(
        object.pageToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListUserChangeLogRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListUserChangeLogRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.limit = valueDes;
          break;
        case r'page_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListUserChangeLogRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUserChangeLogRequestBuilder();
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

