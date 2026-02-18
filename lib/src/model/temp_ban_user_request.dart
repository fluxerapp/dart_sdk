//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'temp_ban_user_request.g.dart';

/// TempBanUserRequest
///
/// Properties:
/// * [userId]
/// * [durationHours] - Duration of the ban in hours. Use 0 for a permanent ban (until manually unbanned).
/// * [reason] - Reason for the temporary ban
@BuiltValue()
abstract class TempBanUserRequest
    implements Built<TempBanUserRequest, TempBanUserRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// Duration of the ban in hours. Use 0 for a permanent ban (until manually unbanned).
  @BuiltValueField(wireName: r'duration_hours')
  int get durationHours;

  /// Reason for the temporary ban
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  TempBanUserRequest._();

  factory TempBanUserRequest([void updates(TempBanUserRequestBuilder b)]) =
      _$TempBanUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TempBanUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TempBanUserRequest> get serializer =>
      _$TempBanUserRequestSerializer();
}

class _$TempBanUserRequestSerializer
    implements PrimitiveSerializer<TempBanUserRequest> {
  @override
  final Iterable<Type> types = const [TempBanUserRequest, _$TempBanUserRequest];

  @override
  final String wireName = r'TempBanUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TempBanUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'duration_hours';
    yield serializers.serialize(
      object.durationHours,
      specifiedType: const FullType(int),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TempBanUserRequest object, {
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
    required TempBanUserRequestBuilder result,
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
        case r'duration_hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.durationHours = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TempBanUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TempBanUserRequestBuilder();
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
