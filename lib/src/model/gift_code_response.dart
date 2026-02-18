//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/user_partial_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gift_code_response.g.dart';

/// GiftCodeResponse
///
/// Properties:
/// * [code] - The unique gift code string
/// * [durationMonths] - Duration of the subscription gift in months
/// * [redeemed] - Whether the gift code has been redeemed
/// * [createdBy]
@BuiltValue()
abstract class GiftCodeResponse
    implements Built<GiftCodeResponse, GiftCodeResponseBuilder> {
  /// The unique gift code string
  @BuiltValueField(wireName: r'code')
  String get code;

  /// Duration of the subscription gift in months
  @BuiltValueField(wireName: r'duration_months')
  int get durationMonths;

  /// Whether the gift code has been redeemed
  @BuiltValueField(wireName: r'redeemed')
  bool get redeemed;

  @BuiltValueField(wireName: r'created_by')
  UserPartialResponse? get createdBy;

  GiftCodeResponse._();

  factory GiftCodeResponse([void updates(GiftCodeResponseBuilder b)]) =
      _$GiftCodeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GiftCodeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GiftCodeResponse> get serializer =>
      _$GiftCodeResponseSerializer();
}

class _$GiftCodeResponseSerializer
    implements PrimitiveSerializer<GiftCodeResponse> {
  @override
  final Iterable<Type> types = const [GiftCodeResponse, _$GiftCodeResponse];

  @override
  final String wireName = r'GiftCodeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GiftCodeResponse object, {
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
    yield r'redeemed';
    yield serializers.serialize(
      object.redeemed,
      specifiedType: const FullType(bool),
    );
    if (object.createdBy != null) {
      yield r'created_by';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType.nullable(UserPartialResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GiftCodeResponse object, {
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
    required GiftCodeResponseBuilder result,
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
        case r'redeemed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.redeemed = valueDes;
          break;
        case r'created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserPartialResponse),
          ) as UserPartialResponse?;
          if (valueDes == null) continue;
          result.createdBy.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GiftCodeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GiftCodeResponseBuilder();
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
