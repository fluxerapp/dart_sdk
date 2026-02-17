//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mfa_ticket_request.g.dart';

/// MfaTicketRequest
///
/// Properties:
/// * [ticket] - The MFA ticket from the login response
@BuiltValue()
abstract class MfaTicketRequest implements Built<MfaTicketRequest, MfaTicketRequestBuilder> {
  /// The MFA ticket from the login response
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  MfaTicketRequest._();

  factory MfaTicketRequest([void updates(MfaTicketRequestBuilder b)]) = _$MfaTicketRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MfaTicketRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MfaTicketRequest> get serializer => _$MfaTicketRequestSerializer();
}

class _$MfaTicketRequestSerializer implements PrimitiveSerializer<MfaTicketRequest> {
  @override
  final Iterable<Type> types = const [MfaTicketRequest, _$MfaTicketRequest];

  @override
  final String wireName = r'MfaTicketRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MfaTicketRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MfaTicketRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MfaTicketRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticket = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MfaTicketRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MfaTicketRequestBuilder();
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

