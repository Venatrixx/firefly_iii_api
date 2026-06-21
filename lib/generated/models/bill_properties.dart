// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'bill_repeat_frequency.dart';
import 'paid_dates.dart';

part 'bill_properties.g.dart';

@JsonSerializable()
class BillProperties {
  const BillProperties({
    this.primaryCurrencySymbol,
    this.updatedAt,
    this.name,
    this.objectHasCurrencySetting,
    this.currencyId,
    this.currencyName,
    this.currencyCode,
    this.currencySymbol,
    this.currencyDecimalPlaces,
    this.primaryCurrencyId,
    this.primaryCurrencyName,
    this.primaryCurrencyCode,
    this.createdAt,
    this.primaryCurrencyDecimalPlaces,
    this.amountMin,
    this.pcAmountMin,
    this.amountMax,
    this.pcAmountMax,
    this.amountAvg,
    this.pcAmountAvg,
    this.date,
    this.endDate,
    this.nextExpectedMatchDiff,
    this.repeatFreq,
    this.skip,
    this.active,
    this.order,
    this.notes,
    this.objectGroupId,
    this.objectGroupOrder,
    this.objectGroupTitle,
    this.paidDates,
    this.payDates,
    this.nextExpectedMatch,
    this.extensionDate,
  });
  
  factory BillProperties.fromJson(Map<String, Object?> json) => _$BillPropertiesFromJson(json);
  
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  /// The name of the subscription.
  final String? name;

  /// Indicates whether the object has a currency setting. If false, the object uses the administration's primary currency.
  @JsonKey(name: 'object_has_currency_setting')
  final bool? objectHasCurrencySetting;

  /// The currency ID of the currency associated with this object.
  @JsonKey(name: 'currency_id')
  final String? currencyId;

  /// The currency name of the currency associated with this object.
  @JsonKey(name: 'currency_name')
  final String? currencyName;

  /// The currency code of the currency associated with this object.
  @JsonKey(name: 'currency_code')
  final String? currencyCode;
  @JsonKey(name: 'currency_symbol')
  final String? currencySymbol;
  @JsonKey(name: 'currency_decimal_places')
  final int? currencyDecimalPlaces;

  /// The currency ID of the administration's primary currency.
  @JsonKey(name: 'primary_currency_id')
  final String? primaryCurrencyId;

  /// The currency name of the administration's primary currency.
  @JsonKey(name: 'primary_currency_name')
  final String? primaryCurrencyName;

  /// The currency code of the administration's primary currency.
  @JsonKey(name: 'primary_currency_code')
  final String? primaryCurrencyCode;

  /// The currency symbol of the administration's primary currency.
  @JsonKey(name: 'primary_currency_symbol')
  final String? primaryCurrencySymbol;

  /// The currency decimal places of the administration's primary currency.
  @JsonKey(name: 'primary_currency_decimal_places')
  final int? primaryCurrencyDecimalPlaces;

  /// The minimum amount that is expected for this subscription in the subscription's currency.
  @JsonKey(name: 'amount_min')
  final String? amountMin;

  /// The minimum amount that is expected for this subscription in the administration's primary currency.
  @JsonKey(name: 'pc_amount_min')
  final String? pcAmountMin;

  /// The maximum amount that is expected for this subscription in the subscription's currency.
  @JsonKey(name: 'amount_max')
  final String? amountMax;

  /// The maximum amount that is expected for this subscription in the administration's primary currency.
  @JsonKey(name: 'pc_amount_max')
  final String? pcAmountMax;

  /// The average amount that is expected for this subscription in the subscription's currency.
  @JsonKey(name: 'amount_avg')
  final String? amountAvg;

  /// The average amount that is expected for this subscription in the administration's primary currency.
  @JsonKey(name: 'pc_amount_avg')
  final String? pcAmountAvg;
  final DateTime? date;

  /// The date after which this subscription is no longer valid or applicable
  @JsonKey(name: 'end_date')
  final DateTime? endDate;

  /// The date before which the subscription must be renewed (or cancelled)
  @JsonKey(name: 'extension_date')
  final DateTime? extensionDate;
  @JsonKey(name: 'repeat_freq')
  final BillRepeatFrequency? repeatFreq;

  /// How often the subscription will be skipped. 1 means a bi-monthly subscription.
  final int? skip;

  /// If the subscription is active.
  final bool? active;

  /// Order of the subscription.
  final int? order;
  final String? notes;

  /// The group ID of the group this object is part of. NULL if no group.
  @JsonKey(name: 'object_group_id')
  final String? objectGroupId;

  /// The order of the group. At least 1, for the highest sorting.
  @JsonKey(name: 'object_group_order')
  final int? objectGroupOrder;

  /// The name of the group. NULL if no group.
  @JsonKey(name: 'object_group_title')
  final String? objectGroupTitle;

  /// Array of past transactions when the subscription was paid.
  @JsonKey(name: 'paid_dates')
  final List<PaidDates>? paidDates;

  /// Array of future dates when the bill is expected to be paid. Autogenerated.
  @JsonKey(name: 'pay_dates')
  final List<DateTime>? payDates;

  /// When the subscription is expected to be due.
  @JsonKey(name: 'next_expected_match')
  final DateTime? nextExpectedMatch;

  /// Formatted (locally) when the subscription is due.
  @JsonKey(name: 'next_expected_match_diff')
  final String? nextExpectedMatchDiff;

  Map<String, Object?> toJson() => _$BillPropertiesToJson(this);
}
