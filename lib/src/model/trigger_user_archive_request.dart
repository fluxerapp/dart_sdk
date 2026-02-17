//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trigger_user_archive_request.g.dart';

/// TriggerUserArchiveRequest
///
/// Properties:
/// * [userId] 
@BuiltValue()
abstract class TriggerUserArchiveRequest implements Built<TriggerUserArchiveRequest, TriggerUserArchiveRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  TriggerUserArchiveRequest._();

  factory TriggerUserArchiveRequest([void updates(TriggerUserArchiveRequestBuilder b)]) = _$TriggerUserArchiveRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TriggerUserArchiveRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TriggerUserArchiveRequest> get serializer => _$TriggerUserArchiveRequestSerializer();
}

class _$TriggerUserArchiveRequestSerializer implements PrimitiveSerializer<TriggerUserArchiveRequest> {
  @override
  final Iterable<Type> types = const [TriggerUserArchiveRequest, _$TriggerUserArchiveRequest];

  @override
  final String wireName = r'TriggerUserArchiveRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TriggerUserArchiveRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TriggerUserArchiveRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TriggerUserArchiveRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TriggerUserArchiveRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TriggerUserArchiveRequestBuilder();
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

