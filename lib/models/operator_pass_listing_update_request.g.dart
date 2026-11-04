// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_listing_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassListingUpdateRequest _$OperatorPassListingUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassListingUpdateRequest',
  json,
  ($checkedConvert) {
    final val = OperatorPassListingUpdateRequest._(
      wallOptOut: $checkedConvert('wall_opt_out', (v) => v as bool? ?? false),
      wallNameValue: $checkedConvert(
        'wall_name',
        (v) => v as OperatorPassWallNameType?,
      ),
      wallQuoteValue: $checkedConvert('wall_quote', (v) => v as String?),
      keepAsIs: $checkedConvert('keep_as_is', (v) => v as bool?),
      releaseListOptIn: $checkedConvert(
        'release_list_opt_in',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'wallOptOut': 'wall_opt_out',
    'wallNameValue': 'wall_name',
    'wallQuoteValue': 'wall_quote',
    'keepAsIs': 'keep_as_is',
    'releaseListOptIn': 'release_list_opt_in',
  },
);

Map<String, dynamic> _$OperatorPassListingUpdateRequestToJson(
  OperatorPassListingUpdateRequest instance,
) => <String, dynamic>{
  'wall_opt_out': instance.wallOptOut,
  'keep_as_is': ?instance.keepAsIs,
  'release_list_opt_in': ?instance.releaseListOptIn,
  'wall_name': ?instance.wallNameValue,
  'wall_quote': ?instance.wallQuoteValue,
};
