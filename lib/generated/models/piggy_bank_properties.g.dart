// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'piggy_bank_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PiggyBankProperties _$PiggyBankPropertiesFromJson(Map<String, dynamic> json) =>
    PiggyBankProperties(
      name: json['name'] as String,
      targetAmount: json['target_amount'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      percentage: (json['percentage'] as num?)?.toInt(),
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      targetDate: json['target_date'] == null
          ? null
          : DateTime.parse(json['target_date'] as String),
      order: (json['order'] as num?)?.toInt(),
      active: json['active'] as bool?,
      notes: json['notes'] as String?,
      objectGroupId: json['object_group_id'] as String?,
      objectGroupOrder: (json['object_group_order'] as num?)?.toInt(),
      objectGroupTitle: json['object_group_title'] as String?,
      accounts: (json['accounts'] as List<dynamic>?)
          ?.map((e) => PiggyBankAccountRead.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      pcTargetAmount: json['pc_target_amount'] as String?,
      currentAmount: json['current_amount'] as String?,
      pcCurrentAmount: json['pc_current_amount'] as String?,
      leftToSave: json['left_to_save'] as String?,
      pcLeftToSave: json['pc_left_to_save'] as String?,
      savePerMonth: json['save_per_month'] as String?,
      pcSavePerMonth: json['pc_save_per_month'] as String?,
    );

Map<String, dynamic> _$PiggyBankPropertiesToJson(
  PiggyBankProperties instance,
) => <String, dynamic>{
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'name': instance.name,
  'percentage': instance.percentage,
  'start_date': instance.startDate?.toIso8601String(),
  'target_date': instance.targetDate?.toIso8601String(),
  'order': instance.order,
  'active': instance.active,
  'notes': instance.notes,
  'object_group_id': instance.objectGroupId,
  'object_group_order': instance.objectGroupOrder,
  'object_group_title': instance.objectGroupTitle,
  'accounts': instance.accounts,
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
  'target_amount': instance.targetAmount,
  'pc_target_amount': instance.pcTargetAmount,
  'current_amount': instance.currentAmount,
  'pc_current_amount': instance.pcCurrentAmount,
  'left_to_save': instance.leftToSave,
  'pc_left_to_save': instance.pcLeftToSave,
  'save_per_month': instance.savePerMonth,
  'pc_save_per_month': instance.pcSavePerMonth,
};
