// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BudgetProperties _$BudgetPropertiesFromJson(
  Map<String, dynamic> json,
) => BudgetProperties(
  name: json['name'] as String,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  active: json['active'] as bool?,
  order: (json['order'] as num?)?.toInt(),
  notes: json['notes'] as String?,
  autoBudgetType: json['auto_budget_type'] == null
      ? null
      : AutoBudgetType.fromJson(json['auto_budget_type'] as String),
  autoBudgetPeriod: json['auto_budget_period'] == null
      ? null
      : AutoBudgetPeriod.fromJson(json['auto_budget_period'] as String),
  objectGroupId: json['object_group_id'] as String?,
  objectGroupOrder: (json['object_group_order'] as num?)?.toInt(),
  objectGroupTitle: json['object_group_title'] as String?,
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
  autoBudgetAmount: json['auto_budget_amount'] as String?,
  pcAutoBudgetAmount: json['pc_auto_budget_amount'] as String?,
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
);

Map<String, dynamic> _$BudgetPropertiesToJson(
  BudgetProperties instance,
) => <String, dynamic>{
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'active': instance.active,
  'name': instance.name,
  'order': instance.order,
  'notes': instance.notes,
  'auto_budget_type': _$AutoBudgetTypeEnumMap[instance.autoBudgetType],
  'auto_budget_period': _$AutoBudgetPeriodEnumMap[instance.autoBudgetPeriod],
  'object_group_id': instance.objectGroupId,
  'object_group_order': instance.objectGroupOrder,
  'object_group_title': instance.objectGroupTitle,
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
  'auto_budget_amount': instance.autoBudgetAmount,
  'pc_auto_budget_amount': instance.pcAutoBudgetAmount,
  'spent': instance.spent,
  'pc_spent': instance.pcSpent,
};

const _$AutoBudgetTypeEnumMap = {
  AutoBudgetType.reset: 'reset',
  AutoBudgetType.rollover: 'rollover',
  AutoBudgetType.none: 'none',
  AutoBudgetType.valueNull: 'null',
  AutoBudgetType.$unknown: r'$unknown',
};

const _$AutoBudgetPeriodEnumMap = {
  AutoBudgetPeriod.daily: 'daily',
  AutoBudgetPeriod.weekly: 'weekly',
  AutoBudgetPeriod.monthly: 'monthly',
  AutoBudgetPeriod.quarterly: 'quarterly',
  AutoBudgetPeriod.halfYear: 'half-year',
  AutoBudgetPeriod.yearly: 'yearly',
  AutoBudgetPeriod.valueNull: 'null',
  AutoBudgetPeriod.$unknown: r'$unknown',
};
