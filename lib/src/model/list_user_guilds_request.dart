//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_user_guilds_request.g.dart';

/// ListUserGuildsRequest
///
/// Properties:
/// * [userId]
/// * [before]
/// * [after]
/// * [limit]
/// * [withCounts]
@BuiltValue()
abstract class ListUserGuildsRequest
    implements Built<ListUserGuildsRequest, ListUserGuildsRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'before')
  String? get before;

  @BuiltValueField(wireName: r'after')
  String? get after;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'with_counts')
  bool? get withCounts;

  ListUserGuildsRequest._();

  factory ListUserGuildsRequest(
      [void updates(ListUserGuildsRequestBuilder b)]) = _$ListUserGuildsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUserGuildsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUserGuildsRequest> get serializer =>
      _$ListUserGuildsRequestSerializer();
}

class _$ListUserGuildsRequestSerializer
    implements PrimitiveSerializer<ListUserGuildsRequest> {
  @override
  final Iterable<Type> types = const [
    ListUserGuildsRequest,
    _$ListUserGuildsRequest
  ];

  @override
  final String wireName = r'ListUserGuildsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUserGuildsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    if (object.before != null) {
      yield r'before';
      yield serializers.serialize(
        object.before,
        specifiedType: const FullType(String),
      );
    }
    if (object.after != null) {
      yield r'after';
      yield serializers.serialize(
        object.after,
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
    if (object.withCounts != null) {
      yield r'with_counts';
      yield serializers.serialize(
        object.withCounts,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListUserGuildsRequest object, {
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
    required ListUserGuildsRequestBuilder result,
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
        case r'before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.before = valueDes;
          break;
        case r'after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.after = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'with_counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.withCounts = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListUserGuildsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUserGuildsRequestBuilder();
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
