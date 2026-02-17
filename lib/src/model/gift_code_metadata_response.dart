//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gift_code_metadata_response.g.dart';

/// GiftCodeMetadataResponse
///
/// Properties:
/// * [code] - The unique gift code string
/// * [durationMonths] - Duration of the subscription gift in months
/// * [createdAt] - Timestamp when the gift code was created
/// * [createdBy] 
/// * [redeemedAt] 
/// * [redeemedBy] 
@BuiltValue()
abstract class GiftCodeMetadataResponse implements Built<GiftCodeMetadataResponse, GiftCodeMetadataResponseBuilder> {
  /// The unique gift code string
  @BuiltValueField(wireName: r'code')
  String get code;

  /// Duration of the subscription gift in months
  @BuiltValueField(wireName: r'duration_months')
  int get durationMonths;

  /// Timestamp when the gift code was created
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'created_by')
  UserPartialResponse get createdBy;

  @BuiltValueField(wireName: r'redeemed_at')
  DateTime? get redeemedAt;

  @BuiltValueField(wireName: r'redeemed_by')
  UserPartialResponse? get redeemedBy;

  GiftCodeMetadataResponse._();

  factory GiftCodeMetadataResponse([void updates(GiftCodeMetadataResponseBuilder b)]) = _$GiftCodeMetadataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GiftCodeMetadataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GiftCodeMetadataResponse> get serializer => _$GiftCodeMetadataResponseSerializer();
}

class _$GiftCodeMetadataResponseSerializer implements PrimitiveSerializer<GiftCodeMetadataResponse> {
  @override
  final Iterable<Type> types = const [GiftCodeMetadataResponse, _$GiftCodeMetadataResponse];

  @override
  final String wireName = r'GiftCodeMetadataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GiftCodeMetadataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'duration_months';
    yield serializers.serialize(
      object.durationMonths,
      specifiedType: const FullType(int),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'created_by';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(UserPartialResponse),
    );
    if (object.redeemedAt != null) {
      yield r'redeemed_at';
      yield serializers.serialize(
        object.redeemedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.redeemedBy != null) {
      yield r'redeemed_by';
      yield serializers.serialize(
        object.redeemedBy,
        specifiedType: const FullType.nullable(UserPartialResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GiftCodeMetadataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GiftCodeMetadataResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'duration_months':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.durationMonths = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserPartialResponse),
          ) as UserPartialResponse;
          result.createdBy.replace(valueDes);
          break;
        case r'redeemed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.redeemedAt = valueDes;
          break;
        case r'redeemed_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserPartialResponse),
          ) as UserPartialResponse?;
          if (valueDes == null) continue;
          result.redeemedBy.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GiftCodeMetadataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GiftCodeMetadataResponseBuilder();
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

