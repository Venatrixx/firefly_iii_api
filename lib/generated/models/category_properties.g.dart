// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryProperties _$CategoryPropertiesFromJson(
  Map<String, dynamic> json,
) => CategoryProperties(
  name: json['name'] as String,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  notes: json['notes'] as String?,
  objectHasCurrencySetting: json['object_has_currency_setting'] as bool?,
  primaryCurrencyId: json['primary_currency_id'] as String?,
  primaryCurrencyName: json['primary_currency_name'] as String?,
  primaryCurrencyCode: json['primary_currency_code'] as String?,
  primaryCurrencySymbol: json['primary_currency_symbol'] as String?,
  primaryCurrencyDecimalPlaces:
      (json['primary_currency_decimal_places'] as num?)?.toInt(),
  spent: (json['spent'] as List<dynamic>?)
      ?.map(
        (e) => ArrayEntryWithCurrencyAndSum.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  pcSpent: (json['pc_spent'] as List<dynamic>?)
      ?.map(
        (e) => ArrayEntryWithCurrencyAndSum.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  earned: (json['earned'] as List<dynamic>?)
      ?.map(
        (e) => ArrayEntryWithCurrencyAndSum.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  pcEarned: (json['pc_earned'] as List<dynamic>?)
      ?.map(
        (e) => ArrayEntryWithCurrencyAndSum.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  transferred: (json['transferred'] as List<dynamic>?)
      ?.map(
        (e) => ArrayEntryWithCurrencyAndSum.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  pcTransferred: (json['pc_transferred'] as List<dynamic>?)
      ?.map(
        (e) => ArrayEntryWithCurrencyAndSum.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$CategoryPropertiesToJson(CategoryProperties instance) =>
    <String, dynamic>{
      'created_at': ?instance.createdAt?.toIso8601String(),
      'updated_at': ?instance.updatedAt?.toIso8601String(),
      'name': instance.name,
      'notes': ?instance.notes,
      'object_has_currency_setting': ?instance.objectHasCurrencySetting,
      'primary_currency_id': ?instance.primaryCurrencyId,
      'primary_currency_name': ?instance.primaryCurrencyName,
      'primary_currency_code': ?instance.primaryCurrencyCode,
      'primary_currency_symbol': ?instance.primaryCurrencySymbol,
      'primary_currency_decimal_places': ?instance.primaryCurrencyDecimalPlaces,
      'spent': ?instance.spent,
      'pc_spent': ?instance.pcSpent,
      'earned': ?instance.earned,
      'pc_earned': ?instance.pcEarned,
      'transferred': ?instance.transferred,
      'pc_transferred': ?instance.pcTransferred,
    };
