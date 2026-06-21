// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'account_role_property.dart';
import 'credit_card_type_property.dart';
import 'interest_period_property.dart';
import 'liability_direction_property.dart';
import 'liability_type_property.dart';
import 'short_account_type_property.dart';

part 'account_properties.g.dart';

@JsonSerializable()
class AccountProperties {
  const AccountProperties({
    required this.type,
    required this.name,
    this.currencyDecimalPlaces,
    this.order,
    this.updatedAt,
    this.zoomLevel,
    this.accountRole,
    this.objectGroupId,
    this.objectGroupOrder,
    this.objectGroupTitle,
    this.objectHasCurrencySetting,
    this.currencyId,
    this.currencyName,
    this.currencyCode,
    this.currencySymbol,
    this.createdAt,
    this.primaryCurrencyId,
    this.primaryCurrencyName,
    this.primaryCurrencyCode,
    this.primaryCurrencySymbol,
    this.primaryCurrencyDecimalPlaces,
    this.currentBalance,
    this.pcCurrentBalance,
    this.balanceDifference,
    this.pcBalanceDifference,
    this.openingBalance,
    this.pcOpeningBalance,
    this.virtualBalance,
    this.pcVirtualBalance,
    this.debtAmount,
    this.pcDebtAmount,
    this.lastActivity,
    this.notes,
    this.monthlyPaymentDate,
    this.creditCardType,
    this.accountNumber,
    this.iban,
    this.bic,
    this.openingBalanceDate,
    this.liabilityType,
    this.liabilityDirection,
    this.interest,
    this.interestPeriod,
    this.latitude,
    this.longitude,
    this.currentBalanceDate,
    this.active = true,
    this.includeNetWorth = true,
  });
  
  factory AccountProperties.fromJson(Map<String, Object?> json) => _$AccountPropertiesFromJson(json);
  
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  final bool active;

  /// Order of the account. Is NULL if account is not asset or liability.
  final int? order;
  final String name;
  final ShortAccountTypeProperty type;
  @JsonKey(name: 'account_role')
  final AccountRoleProperty? accountRole;

  /// The group ID of the group this object is part of. NULL if no group.
  @JsonKey(name: 'object_group_id')
  final String? objectGroupId;

  /// The order of the group. At least 1, for the highest sorting.
  @JsonKey(name: 'object_group_order')
  final int? objectGroupOrder;

  /// The name of the group. NULL if no group.
  @JsonKey(name: 'object_group_title')
  final String? objectGroupTitle;

  /// Indicates whether the account has a currency setting. If false, the account uses the administration's primary currency. Asset accounts and liability accounts always have a currency setting, while expense and revenue accounts do not.
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

  /// The current balance of the account in the account's currency. If the account has no currency, this is the balance in the administration's primary currency. Either way, the `currency_*` fields reflect the currency used.
  @JsonKey(name: 'current_balance')
  final String? currentBalance;

  /// The current balance of the account in the administration's primary currency. The `primary_currency_*` fields reflect the currency used. This field is NULL if the user does have 'convert to primary' set to true in their settings.
  @JsonKey(name: 'pc_current_balance')
  final String? pcCurrentBalance;

  /// If you submit a start AND end date, this will be the difference between those two moments.
  @JsonKey(name: 'balance_difference')
  final String? balanceDifference;

  /// If you submit a start AND end date, this will be the difference in the currency of the account or the administration's primary currency between those two moments.
  @JsonKey(name: 'pc_balance_difference')
  final String? pcBalanceDifference;

  /// Represents the opening balance, the initial amount this account holds in the currency of the account or the administration's primary currency if the account has no currency. Either way, the `currency_*` fields reflect the currency used.
  @JsonKey(name: 'opening_balance')
  final String? openingBalance;

  /// The opening balance of the account in the administration's primary currency (pc). The `primary_currency_*` fields reflect the currency used. This field is NULL if the user does have 'convert to primary' set to true in their settings.
  @JsonKey(name: 'pc_opening_balance')
  final String? pcOpeningBalance;

  /// The virtual balance of the account in the account's currency or the administration's primary currency if the account has no currency.
  @JsonKey(name: 'virtual_balance')
  final String? virtualBalance;

  /// The virtual balance of the account in the administration's primary currency (pc). The `primary_currency_*` fields reflect the currency used. This field is NULL if the user does have 'convert to primary' set to true in their settings.
  @JsonKey(name: 'pc_virtual_balance')
  final String? pcVirtualBalance;

  /// In liability accounts (loans, debts and mortgages), this is the amount of debt in the account's currency (see the `currency_*` fields). In asset accounts, this is NULL.
  @JsonKey(name: 'debt_amount')
  final String? debtAmount;

  /// In liability accounts (loans, debts and mortgages), this is the amount of debt in the administration's primary currency (see the `currency_*` fields. In asset accounts, this is NULL.
  @JsonKey(name: 'pc_debt_amount')
  final String? pcDebtAmount;

  /// The timestamp for this date is always 23:59:59, to indicate it's the balance at the very END of that particular day.
  @JsonKey(name: 'current_balance_date')
  final DateTime? currentBalanceDate;
  final String? notes;

  /// Mandatory when the account_role is ccAsset. Moment at which CC payment installments are asked for by the bank.
  @JsonKey(name: 'monthly_payment_date')
  final DateTime? monthlyPaymentDate;
  @JsonKey(name: 'credit_card_type')
  final CreditCardTypeProperty? creditCardType;
  @JsonKey(name: 'account_number')
  final String? accountNumber;
  final String? iban;
  final String? bic;

  /// Represents the date of the opening balance.
  @JsonKey(name: 'opening_balance_date')
  final DateTime? openingBalanceDate;
  @JsonKey(name: 'liability_type')
  final LiabilityTypeProperty? liabilityType;
  @JsonKey(name: 'liability_direction')
  final LiabilityDirectionProperty? liabilityDirection;

  /// Mandatory when type is liability. Interest percentage.
  final String? interest;
  @JsonKey(name: 'interest_period')
  final InterestPeriodProperty? interestPeriod;
  @JsonKey(name: 'include_net_worth')
  final bool includeNetWorth;

  /// Latitude of the accounts's location, if applicable. Can be used to draw a map.
  final double? longitude;

  /// Latitude of the accounts's location, if applicable. Can be used to draw a map.
  final double? latitude;

  /// Zoom level for the map, if drawn. This to set the box right. Unfortunately this is a proprietary value because each map provider has different zoom levels.
  @JsonKey(name: 'zoom_level')
  final int? zoomLevel;

  /// Last activity of the account.
  @JsonKey(name: 'last_activity')
  final DateTime? lastActivity;

  Map<String, Object?> toJson() => _$AccountPropertiesToJson(this);
}
