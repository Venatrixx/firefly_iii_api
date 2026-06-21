// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_group_read_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserGroupReadAttributes _$UserGroupReadAttributesFromJson(
  Map<String, dynamic> json,
) => UserGroupReadAttributes(
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  inUse: json['in_use'] as bool?,
  canSeeMembers: json['can_see_members'] as bool?,
  title: json['title'] as String?,
  primaryCurrencyId: json['primary_currency_id'] as String?,
  primaryCurrencyCode: json['primary_currency_code'] as String?,
  primaryCurrencySymbol: json['primary_currency_symbol'] as String?,
  primaryCurrencyDecimalPlaces:
      (json['primary_currency_decimal_places'] as num?)?.toInt(),
  members: (json['members'] as List<dynamic>?)
      ?.map((e) => UserGroupReadMembers.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$UserGroupReadAttributesToJson(
  UserGroupReadAttributes instance,
) => <String, dynamic>{
  'created_at': ?instance.createdAt?.toIso8601String(),
  'updated_at': ?instance.updatedAt?.toIso8601String(),
  'in_use': ?instance.inUse,
  'can_see_members': ?instance.canSeeMembers,
  'title': ?instance.title,
  'primary_currency_id': ?instance.primaryCurrencyId,
  'primary_currency_code': ?instance.primaryCurrencyCode,
  'primary_currency_symbol': ?instance.primaryCurrencySymbol,
  'primary_currency_decimal_places': ?instance.primaryCurrencyDecimalPlaces,
  'members': ?instance.members,
};
