//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_update_user_flags_request.g.dart';

/// BulkUpdateUserFlagsRequest
///
/// Properties:
/// * [userIds] - List of user IDs to update
/// * [addFlags] - User flags to add to all specified users
/// * [removeFlags] - User flags to remove from all specified users
@BuiltValue()
abstract class BulkUpdateUserFlagsRequest
    implements
        Built<BulkUpdateUserFlagsRequest, BulkUpdateUserFlagsRequestBuilder> {
  /// List of user IDs to update
  @BuiltValueField(wireName: r'user_ids')
  BuiltList<String> get userIds;

  /// User flags to add to all specified users
  @BuiltValueField(wireName: r'add_flags')
  BuiltList<String>? get addFlags;

  /// User flags to remove from all specified users
  @BuiltValueField(wireName: r'remove_flags')
  BuiltList<String>? get removeFlags;

  BulkUpdateUserFlagsRequest._();

  factory BulkUpdateUserFlagsRequest(
          [void updates(BulkUpdateUserFlagsRequestBuilder b)]) =
      _$BulkUpdateUserFlagsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BulkUpdateUserFlagsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BulkUpdateUserFlagsRequest> get serializer =>
      _$BulkUpdateUserFlagsRequestSerializer();
}

class _$BulkUpdateUserFlagsRequestSerializer
    implements PrimitiveSerializer<BulkUpdateUserFlagsRequest> {
  @override
  final Iterable<Type> types = const [
    BulkUpdateUserFlagsRequest,
    _$BulkUpdateUserFlagsRequest
  ];

  @override
  final String wireName = r'BulkUpdateUserFlagsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BulkUpdateUserFlagsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_ids';
    yield serializers.serialize(
      object.userIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.addFlags != null) {
      yield r'add_flags';
      yield serializers.serialize(
        object.addFlags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.removeFlags != null) {
      yield r'remove_flags';
      yield serializers.serialize(
        object.removeFlags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BulkUpdateUserFlagsRequest object, {
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
    required BulkUpdateUserFlagsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userIds.replace(valueDes);
          break;
        case r'add_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.addFlags.replace(valueDes);
          break;
        case r'remove_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.removeFlags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BulkUpdateUserFlagsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BulkUpdateUserFlagsRequestBuilder();
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
