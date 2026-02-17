//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_user_dm_channels_request.g.dart';

/// ListUserDmChannelsRequest
///
/// Properties:
/// * [userId] 
/// * [before] 
/// * [after] 
/// * [limit] - Maximum number of DM channels to return
@BuiltValue()
abstract class ListUserDmChannelsRequest implements Built<ListUserDmChannelsRequest, ListUserDmChannelsRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'before')
  String? get before;

  @BuiltValueField(wireName: r'after')
  String? get after;

  /// Maximum number of DM channels to return
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  ListUserDmChannelsRequest._();

  factory ListUserDmChannelsRequest([void updates(ListUserDmChannelsRequestBuilder b)]) = _$ListUserDmChannelsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUserDmChannelsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUserDmChannelsRequest> get serializer => _$ListUserDmChannelsRequestSerializer();
}

class _$ListUserDmChannelsRequestSerializer implements PrimitiveSerializer<ListUserDmChannelsRequest> {
  @override
  final Iterable<Type> types = const [ListUserDmChannelsRequest, _$ListUserDmChannelsRequest];

  @override
  final String wireName = r'ListUserDmChannelsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUserDmChannelsRequest object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ListUserDmChannelsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListUserDmChannelsRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListUserDmChannelsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUserDmChannelsRequestBuilder();
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

