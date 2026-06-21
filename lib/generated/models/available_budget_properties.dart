// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'array_entry_with_currency_and_sum.dart';

part 'available_budget_properties.g.dart';

@JsonSerializable()
class AvailableBudgetProperties {
  const AvailableBudgetProperties({
    this.createdAt,
    this.updatedAt,
    this.objectHasCurrencySetting,
    this.currencyId,
    this.currencyName,
    this.currencyCode,
    this.currencySymbol,
    this.currencyDecimalPlaces,
    this.primaryCurrencyId,
    this.primaryCurrencyName,
    this.primaryCurrencyCode,
    this.primaryCurrencySymbol,
    this.primaryCurrencyDecimalPlaces,
    this.amount,
    this.pcAmount,
    this.start,
    this.end,
    this.spentInBudgets,
    this.pcSpentInBudgets,
    this.spentOutsideBudgets,
    this.pcSpentOutsideBudgets,
  });
  
  factory AvailableBudgetProperties.fromJson(Map<String, Object?> json) => _$AvailableBudgetPropertiesFromJson(json);
  
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

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

  /// The amount of this available budget in the currency of this available budget.
  final String? amount;

  /// The amount of this available budget in the primary currency (pc) of this administration.
  @JsonKey(name: 'pc_amount')
  final String? pcAmount;

  /// Start date of the available budget.
  final DateTime? start;

  /// End date of the available budget.
  final DateTime? end;
  @JsonKey(name: 'spent_in_budgets')
  final List<ArrayEntryWithCurrencyAndSum>? spentInBudgets;

  /// The amount spent in budgets in the primary currency (pc) of this administration.
  ///
  @JsonKey(name: 'pc_spent_in_budgets')
  final List<ArrayEntryWithCurrencyAndSum>? pcSpentInBudgets;
  @JsonKey(name: 'spent_outside_budgets')
  final List<ArrayEntryWithCurrencyAndSum>? spentOutsideBudgets;

  /// The amount spent outside of budgets in the primary currency (pc) of this administration.
  ///
  @JsonKey(name: 'pc_spent_outside_budgets')
  final List<ArrayEntryWithCurrencyAndSum>? pcSpentOutsideBudgets;

  Map<String, Object?> toJson() => _$AvailableBudgetPropertiesToJson(this);
}
