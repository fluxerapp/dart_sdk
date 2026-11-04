// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_listing_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassListingResponse _$OperatorPassListingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassListingResponse',
  json,
  ($checkedConvert) {
    final val = OperatorPassListingResponse(
      wallName: $checkedConvert('wall_name', (v) => v as String?),
      wallQuote: $checkedConvert('wall_quote', (v) => v as String?),
      wallOptOut: $checkedConvert('wall_opt_out', (v) => v as bool? ?? false),
      keepAsIs: $checkedConvert('keep_as_is', (v) => v as bool? ?? false),
      releaseListOptIn: $checkedConvert(
        'release_list_opt_in',
        (v) => v as bool? ?? false,
      ),
      status: $checkedConvert(
        'status',
        (v) => v == null
            ? OperatorPassListingStatusSchema.$unknown
            : OperatorPassListingStatusSchema.fromJson(v as String),
      ),
      displayState: $checkedConvert(
        'display_state',
        (v) => v == null
            ? null
            : OperatorPassWallDisplayStateSchema.fromJson(v as String),
      ),
      shownName: $checkedConvert('shown_name', (v) => v as String?),
      shownAvatarUrl: $checkedConvert('shown_avatar_url', (v) => v as String?),
      listedAt: $checkedConvert(
        'listed_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      releaseYear: $checkedConvert('release_year', (v) => (v as num?)?.toInt()),
      hasWall: $checkedConvert('has_wall', (v) => v as bool? ?? false),
      passCount: $checkedConvert(
        'pass_count',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'wallName': 'wall_name',
    'wallQuote': 'wall_quote',
    'wallOptOut': 'wall_opt_out',
    'keepAsIs': 'keep_as_is',
    'releaseListOptIn': 'release_list_opt_in',
    'displayState': 'display_state',
    'shownName': 'shown_name',
    'shownAvatarUrl': 'shown_avatar_url',
    'listedAt': 'listed_at',
    'releaseYear': 'release_year',
    'hasWall': 'has_wall',
    'passCount': 'pass_count',
  },
);

Map<String, dynamic> _$OperatorPassListingResponseToJson(
  OperatorPassListingResponse instance,
) => <String, dynamic>{
  'wall_name': instance.wallName,
  'wall_quote': instance.wallQuote,
  'wall_opt_out': instance.wallOptOut,
  'keep_as_is': instance.keepAsIs,
  'release_list_opt_in': instance.releaseListOptIn,
  'status': instance.status,
  'display_state': instance.displayState,
  'shown_name': instance.shownName,
  'shown_avatar_url': instance.shownAvatarUrl,
  'listed_at': instance.listedAt?.toIso8601String(),
  'release_year': instance.releaseYear,
  'has_wall': instance.hasWall,
  'pass_count': instance.passCount,
};
