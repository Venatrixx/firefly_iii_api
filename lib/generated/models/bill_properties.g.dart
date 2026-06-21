// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BillProperties _$BillPropertiesFromJson(Map<String, dynamic> json) =>
    BillProperties(
      primaryCurrencySymbol: json['primary_currency_symbol'] as String?,
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      name: json['name'] as String?,
      objectHasCurrencySetting: json['object_has_currency_setting'] as bool?,
      currencyId: json['currency_id'] as String?,
      currencyName: json['currency_name'] as String?,
      currencyCode: json['currency_code'] as String?,
      currencySymbol: json['currency_symbol'] as String?,
      currencyDecimalPlaces: (json['currency_decimal_places'] as num?)?.toInt(),
      primaryCurrencyId: json['primary_currency_id'] as String?,
      primaryCurrencyName: json['primary_currency_name'] as String?,
      primaryCurrencyCode: json['primary_currency_code'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      primaryCurrencyDecimalPlaces:
          (json['primary_currency_decimal_places'] as num?)?.toInt(),
      amountMin: json['amount_min'] as String?,
      pcAmountMin: json['pc_amount_min'] as String?,
      amountMax: json['amount_max'] as String?,
      pcAmountMax: json['pc_amount_max'] as String?,
      amountAvg: json['amount_avg'] as String?,
      pcAmountAvg: json['pc_amount_avg'] as String?,
      date: json['date'] == null
          ? null
          : DateTime.parse(json['date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      nextExpectedMatchDiff: json['next_expected_match_diff'] as String?,
      repeatFreq: json['repeat_freq'] == null
          ? null
          : BillRepeatFrequency.fromJson(json['repeat_freq'] as String),
      skip: (json['skip'] as num?)?.toInt(),
      active: json['active'] as bool?,
      order: (json['order'] as num?)?.toInt(),
      notes: json['notes'] as String?,
      objectGroupId: json['object_group_id'] as String?,
      objectGroupOrder: (json['object_group_order'] as num?)?.toInt(),
      objectGroupTitle: json['object_group_title'] as String?,
      paidDates: (json['paid_dates'] as List<dynamic>?)
          ?.map((e) => PaidDates.fromJson(e as Map<String, dynamic>))
          .toList(),
      payDates: (json['pay_dates'] as List<dynamic>?)
          ?.map((e) => DateTime.parse(e as String))
          .toList(),
      nextExpectedMatch: json['next_expected_match'] == null
          ? null
          : DateTime.parse(json['next_expected_match'] as String),
      extensionDate: json['extension_date'] == null
          ? null
          : DateTime.parse(json['extension_date'] as String),
    );

Map<String, dynamic> _$BillPropertiesToJson(BillProperties instance) =>
    <String, dynamic>{
      'created_at': ?instance.createdAt?.toIso8601String(),
      'updated_at': ?instance.updatedAt?.toIso8601String(),
      'name': ?instance.name,
      'object_has_currency_setting': ?instance.objectHasCurrencySetting,
      'currency_id': ?instance.currencyId,
      'currency_name': ?instance.currencyName,
      'currency_code': ?instance.currencyCode,
      'currency_symbol': ?instance.currencySymbol,
      'currency_decimal_places': ?instance.currencyDecimalPlaces,
      'primary_currency_id': ?instance.primaryCurrencyId,
      'primary_currency_name': ?instance.primaryCurrencyName,
      'primary_currency_code': ?instance.primaryCurrencyCode,
      'primary_currency_symbol': ?instance.primaryCurrencySymbol,
      'primary_currency_decimal_places': ?instance.primaryCurrencyDecimalPlaces,
      'amount_min': ?instance.amountMin,
      'pc_amount_min': ?instance.pcAmountMin,
      'amount_max': ?instance.amountMax,
      'pc_amount_max': ?instance.pcAmountMax,
      'amount_avg': ?instance.amountAvg,
      'pc_amount_avg': ?instance.pcAmountAvg,
      'date': ?instance.date?.toIso8601String(),
      'end_date': ?instance.endDate?.toIso8601String(),
      'extension_date': ?instance.extensionDate?.toIso8601String(),
      'repeat_freq': ?_$BillRepeatFrequencyEnumMap[instance.repeatFreq],
      'skip': ?instance.skip,
      'active': ?instance.active,
      'order': ?instance.order,
      'notes': ?instance.notes,
      'object_group_id': ?instance.objectGroupId,
      'object_group_order': ?instance.objectGroupOrder,
      'object_group_title': ?instance.objectGroupTitle,
      'paid_dates': ?instance.paidDates,
      'pay_dates': ?instance.payDates?.map((e) => e.toIso8601String()).toList(),
      'next_expected_match': ?instance.nextExpectedMatch?.toIso8601String(),
      'next_expected_match_diff': ?instance.nextExpectedMatchDiff,
    };

const _$BillRepeatFrequencyEnumMap = {
  BillRepeatFrequency.weekly: 'weekly',
  BillRepeatFrequency.monthly: 'monthly',
  BillRepeatFrequency.quarterly: 'quarterly',
  BillRepeatFrequency.halfYear: 'half-year',
  BillRepeatFrequency.yearly: 'yearly',
  BillRepeatFrequency.$unknown: r'$unknown',
};
