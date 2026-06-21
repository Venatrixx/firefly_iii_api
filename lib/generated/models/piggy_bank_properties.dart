// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'piggy_bank_account_read.dart';

part 'piggy_bank_properties.g.dart';

@JsonSerializable()
class PiggyBankProperties {
  const PiggyBankProperties({
    required this.name,
    required this.targetAmount,
    this.createdAt,
    this.updatedAt,
    this.percentage,
    this.startDate,
    this.targetDate,
    this.order,
    this.active,
    this.notes,
    this.objectGroupId,
    this.objectGroupOrder,
    this.objectGroupTitle,
    this.accounts,
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
    this.pcTargetAmount,
    this.currentAmount,
    this.pcCurrentAmount,
    this.leftToSave,
    this.pcLeftToSave,
    this.savePerMonth,
    this.pcSavePerMonth,
  });
  
  factory PiggyBankProperties.fromJson(Map<String, Object?> json) => _$PiggyBankPropertiesFromJson(json);
  
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  final String name;

  /// The percentage of the target amount that has been saved, if a target amount is set.
  final int? percentage;

  /// The date you started with this piggy bank.
  @JsonKey(name: 'start_date')
  final DateTime? startDate;

  /// The date you intend to finish saving money.
  @JsonKey(name: 'target_date')
  final DateTime? targetDate;
  final int? order;
  final bool? active;
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
  final List<PiggyBankAccountRead>? accounts;

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
  @JsonKey(name: 'target_amount')
  final String? targetAmount;

  /// The target amount in the primary currency of the administration.
  @JsonKey(name: 'pc_target_amount')
  final String? pcTargetAmount;
  @JsonKey(name: 'current_amount')
  final String? currentAmount;

  /// The current amount in the primary currency of the administration.
  @JsonKey(name: 'pc_current_amount')
  final String? pcCurrentAmount;
  @JsonKey(name: 'left_to_save')
  final String? leftToSave;
  @JsonKey(name: 'pc_left_to_save')
  final String? pcLeftToSave;
  @JsonKey(name: 'save_per_month')
  final String? savePerMonth;
  @JsonKey(name: 'pc_save_per_month')
  final String? pcSavePerMonth;

  Map<String, Object?> toJson() => _$PiggyBankPropertiesToJson(this);
}
