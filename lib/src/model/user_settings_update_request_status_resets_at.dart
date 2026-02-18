//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'user_settings_update_request_status_resets_at.g.dart';

/// When status resets
@BuiltValue()
abstract class UserSettingsUpdateRequestStatusResetsAt
    implements
        Built<UserSettingsUpdateRequestStatusResetsAt,
            UserSettingsUpdateRequestStatusResetsAtBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  UserSettingsUpdateRequestStatusResetsAt._();

  factory UserSettingsUpdateRequestStatusResetsAt(
          [void updates(UserSettingsUpdateRequestStatusResetsAtBuilder b)]) =
      _$UserSettingsUpdateRequestStatusResetsAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSettingsUpdateRequestStatusResetsAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSettingsUpdateRequestStatusResetsAt> get serializer =>
      _$UserSettingsUpdateRequestStatusResetsAtSerializer();
}

class _$UserSettingsUpdateRequestStatusResetsAtSerializer
    implements PrimitiveSerializer<UserSettingsUpdateRequestStatusResetsAt> {
  @override
  final Iterable<Type> types = const [
    UserSettingsUpdateRequestStatusResetsAt,
    _$UserSettingsUpdateRequestStatusResetsAt
  ];

  @override
  final String wireName = r'UserSettingsUpdateRequestStatusResetsAt';

  Iterable<Object?> _serializeProperties(Serializers serializers,
      UserSettingsUpdateRequestStatusResetsAt object) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    UserSettingsUpdateRequestStatusResetsAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UserSettingsUpdateRequestStatusResetsAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSettingsUpdateRequestStatusResetsAtBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(String),
      FullType(int),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
