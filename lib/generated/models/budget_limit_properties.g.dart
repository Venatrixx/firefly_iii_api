// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget_limit_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BudgetLimitProperties _$BudgetLimitPropertiesFromJson(
  Map<String, dynamic> json,
) => BudgetLimitProperties(
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  start: json['start'] == null ? null : DateTime.parse(json['start'] as String),
  end: json['end'] == null ? null : DateTime.parse(json['end'] as String),
  budgetId: json['budget_id'] as String?,
  objectHasCurrencySetting: json['object_has_currency_setting'] as bool?,
  currencyId: json['currency_id'] as String?,
  currencyName: json['currency_name'] as String?,
  currencyCode: json['currency_code'] as String?,
  currencySymbol: json['currency_symbol'] as String?,
  currencyDecimalPlaces: (json['currency_decimal_places'] as num?)?.toInt(),
  primaryCurrencyId: json['primary_currency_id'] as String?,
  primaryCurrencyName: json['primary_currency_name'] as String?,
  primaryCurrencyCode: json['primary_currency_code'] as String?,
  primaryCurrencySymbol: json['primary_currency_symbol'] as String?,
  primaryCurrencyDecimalPlaces:
      (json['primary_currency_decimal_places'] as num?)?.toInt(),
  amount: json['amount'] as String?,
  pcAmount: json['pc_amount'] as String?,
  period: json['period'] as String?,
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
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$BudgetLimitPropertiesToJson(
  BudgetLimitProperties instance,
) => <String, dynamic>{
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'start': instance.start?.toIso8601String(),
  'end': instance.end?.toIso8601String(),
  'budget_id': instance.budgetId,
  'object_has_currency_setting': instance.objectHasCurrencySetting,
  'currency_id': instance.currencyId,
  'currency_name': instance.currencyName,
  'currency_code': instance.currencyCode,
  'currency_symbol': instance.currencySymbol,
  'currency_decimal_places': instance.currencyDecimalPlaces,
  'primary_currency_id': instance.primaryCurrencyId,
  'primary_currency_name': instance.primaryCurrencyName,
  'primary_currency_code': instance.primaryCurrencyCode,
  'primary_currency_symbol': instance.primaryCurrencySymbol,
  'primary_currency_decimal_places': instance.primaryCurrencyDecimalPlaces,
  'amount': instance.amount,
  'pc_amount': instance.pcAmount,
  'period': instance.period,
  'spent': instance.spent,
  'pc_spent': instance.pcSpent,
  'notes': instance.notes,
};
