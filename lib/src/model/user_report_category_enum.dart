//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_report_category_enum.g.dart';

class UserReportCategoryEnum extends EnumClass {

  /// Category of the user report
  @BuiltValueEnumConst(wireName: r'harassment')
  static const UserReportCategoryEnum harassment = _$harassment;
  /// Category of the user report
  @BuiltValueEnumConst(wireName: r'hate_speech')
  static const UserReportCategoryEnum hateSpeech = _$hateSpeech;
  /// Category of the user report
  @BuiltValueEnumConst(wireName: r'spam_account')
  static const UserReportCategoryEnum spamAccount = _$spamAccount;
  /// Category of the user report
  @BuiltValueEnumConst(wireName: r'impersonation')
  static const UserReportCategoryEnum impersonation = _$impersonation;
  /// Category of the user report
  @BuiltValueEnumConst(wireName: r'underage_user')
  static const UserReportCategoryEnum underageUser = _$underageUser;
  /// Category of the user report
  @BuiltValueEnumConst(wireName: r'inappropriate_profile')
  static const UserReportCategoryEnum inappropriateProfile = _$inappropriateProfile;
  /// Category of the user report
  @BuiltValueEnumConst(wireName: r'other')
  static const UserReportCategoryEnum other = _$other;

  static Serializer<UserReportCategoryEnum> get serializer => _$userReportCategoryEnumSerializer;

  const UserReportCategoryEnum._(String name): super(name);

  static BuiltSet<UserReportCategoryEnum> get values => _$values;
  static UserReportCategoryEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UserReportCategoryEnumMixin = Object with _$UserReportCategoryEnumMixin;

