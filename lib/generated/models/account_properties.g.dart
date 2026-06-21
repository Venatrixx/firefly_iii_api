// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountProperties _$AccountPropertiesFromJson(Map<String, dynamic> json) =>
    AccountProperties(
      type: ShortAccountTypeProperty.fromJson(json['type'] as String),
      name: json['name'] as String,
      currencyDecimalPlaces: (json['currency_decimal_places'] as num?)?.toInt(),
      order: (json['order'] as num?)?.toInt(),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      zoomLevel: (json['zoom_level'] as num?)?.toInt(),
      accountRole: json['account_role'] == null
          ? null
          : AccountRoleProperty.fromJson(json['account_role'] as String),
      objectGroupId: json['object_group_id'] as String?,
      objectGroupOrder: (json['object_group_order'] as num?)?.toInt(),
      objectGroupTitle: json['object_group_title'] as String?,
      objectHasCurrencySetting: json['object_has_currency_setting'] as bool?,
      currencyId: json['currency_id'] as String?,
      currencyName: json['currency_name'] as String?,
      currencyCode: json['currency_code'] as String?,
      currencySymbol: json['currency_symbol'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      primaryCurrencyId: json['primary_currency_id'] as String?,
      primaryCurrencyName: json['primary_currency_name'] as String?,
      primaryCurrencyCode: json['primary_currency_code'] as String?,
      primaryCurrencySymbol: json['primary_currency_symbol'] as String?,
      primaryCurrencyDecimalPlaces:
          (json['primary_currency_decimal_places'] as num?)?.toInt(),
      currentBalance: json['current_balance'] as String?,
      pcCurrentBalance: json['pc_current_balance'] as String?,
      balanceDifference: json['balance_difference'] as String?,
      pcBalanceDifference: json['pc_balance_difference'] as String?,
      openingBalance: json['opening_balance'] as String?,
      pcOpeningBalance: json['pc_opening_balance'] as String?,
      virtualBalance: json['virtual_balance'] as String?,
      pcVirtualBalance: json['pc_virtual_balance'] as String?,
      debtAmount: json['debt_amount'] as String?,
      pcDebtAmount: json['pc_debt_amount'] as String?,
      lastActivity: json['last_activity'] == null
          ? null
          : DateTime.parse(json['last_activity'] as String),
      notes: json['notes'] as String?,
      monthlyPaymentDate: json['monthly_payment_date'] == null
          ? null
          : DateTime.parse(json['monthly_payment_date'] as String),
      creditCardType: json['credit_card_type'] == null
          ? null
          : CreditCardTypeProperty.fromJson(json['credit_card_type'] as String),
      accountNumber: json['account_number'] as String?,
      iban: json['iban'] as String?,
      bic: json['bic'] as String?,
      openingBalanceDate: json['opening_balance_date'] == null
          ? null
          : DateTime.parse(json['opening_balance_date'] as String),
      liabilityType: json['liability_type'] == null
          ? null
          : LiabilityTypeProperty.fromJson(json['liability_type'] as String),
      liabilityDirection: json['liability_direction'] == null
          ? null
          : LiabilityDirectionProperty.fromJson(
              json['liability_direction'] as String,
            ),
      interest: json['interest'] as String?,
      interestPeriod: json['interest_period'] == null
          ? null
          : InterestPeriodProperty.fromJson(json['interest_period'] as String),
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      currentBalanceDate: json['current_balance_date'] == null
          ? null
          : DateTime.parse(json['current_balance_date'] as String),
      active: json['active'] as bool? ?? true,
      includeNetWorth: json['include_net_worth'] as bool? ?? true,
    );

Map<String, dynamic> _$AccountPropertiesToJson(
  AccountProperties instance,
) => <String, dynamic>{
  'created_at': ?instance.createdAt?.toIso8601String(),
  'updated_at': ?instance.updatedAt?.toIso8601String(),
  'active': instance.active,
  'order': ?instance.order,
  'name': instance.name,
  'type': _$ShortAccountTypePropertyEnumMap[instance.type]!,
  'account_role': ?_$AccountRolePropertyEnumMap[instance.accountRole],
  'object_group_id': ?instance.objectGroupId,
  'object_group_order': ?instance.objectGroupOrder,
  'object_group_title': ?instance.objectGroupTitle,
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
  'current_balance': ?instance.currentBalance,
  'pc_current_balance': ?instance.pcCurrentBalance,
  'balance_difference': ?instance.balanceDifference,
  'pc_balance_difference': ?instance.pcBalanceDifference,
  'opening_balance': ?instance.openingBalance,
  'pc_opening_balance': ?instance.pcOpeningBalance,
  'virtual_balance': ?instance.virtualBalance,
  'pc_virtual_balance': ?instance.pcVirtualBalance,
  'debt_amount': ?instance.debtAmount,
  'pc_debt_amount': ?instance.pcDebtAmount,
  'current_balance_date': ?instance.currentBalanceDate?.toIso8601String(),
  'notes': ?instance.notes,
  'monthly_payment_date': ?instance.monthlyPaymentDate?.toIso8601String(),
  'credit_card_type': ?_$CreditCardTypePropertyEnumMap[instance.creditCardType],
  'account_number': ?instance.accountNumber,
  'iban': ?instance.iban,
  'bic': ?instance.bic,
  'opening_balance_date': ?instance.openingBalanceDate?.toIso8601String(),
  'liability_type': ?_$LiabilityTypePropertyEnumMap[instance.liabilityType],
  'liability_direction':
      ?_$LiabilityDirectionPropertyEnumMap[instance.liabilityDirection],
  'interest': ?instance.interest,
  'interest_period': ?_$InterestPeriodPropertyEnumMap[instance.interestPeriod],
  'include_net_worth': instance.includeNetWorth,
  'longitude': ?instance.longitude,
  'latitude': ?instance.latitude,
  'zoom_level': ?instance.zoomLevel,
  'last_activity': ?instance.lastActivity?.toIso8601String(),
};

const _$ShortAccountTypePropertyEnumMap = {
  ShortAccountTypeProperty.asset: 'asset',
  ShortAccountTypeProperty.expense: 'expense',
  ShortAccountTypeProperty.valueImport: 'import',
  ShortAccountTypeProperty.revenue: 'revenue',
  ShortAccountTypeProperty.cash: 'cash',
  ShortAccountTypeProperty.liability: 'liability',
  ShortAccountTypeProperty.liabilities: 'liabilities',
  ShortAccountTypeProperty.initialBalance: 'initial-balance',
  ShortAccountTypeProperty.reconciliation: 'reconciliation',
  ShortAccountTypeProperty.$unknown: r'$unknown',
};

const _$AccountRolePropertyEnumMap = {
  AccountRoleProperty.defaultAsset: 'defaultAsset',
  AccountRoleProperty.sharedAsset: 'sharedAsset',
  AccountRoleProperty.savingAsset: 'savingAsset',
  AccountRoleProperty.ccAsset: 'ccAsset',
  AccountRoleProperty.cashWalletAsset: 'cashWalletAsset',
  AccountRoleProperty.valueNull: 'null',
  AccountRoleProperty.$unknown: r'$unknown',
};

const _$CreditCardTypePropertyEnumMap = {
  CreditCardTypeProperty.monthlyFull: 'monthlyFull',
  CreditCardTypeProperty.valueNull: 'null',
  CreditCardTypeProperty.$unknown: r'$unknown',
};

const _$LiabilityTypePropertyEnumMap = {
  LiabilityTypeProperty.loan: 'loan',
  LiabilityTypeProperty.debt: 'debt',
  LiabilityTypeProperty.mortgage: 'mortgage',
  LiabilityTypeProperty.valueNull: 'null',
  LiabilityTypeProperty.$unknown: r'$unknown',
};

const _$LiabilityDirectionPropertyEnumMap = {
  LiabilityDirectionProperty.credit: 'credit',
  LiabilityDirectionProperty.debit: 'debit',
  LiabilityDirectionProperty.valueNull: 'null',
  LiabilityDirectionProperty.$unknown: r'$unknown',
};

const _$InterestPeriodPropertyEnumMap = {
  InterestPeriodProperty.daily: 'daily',
  InterestPeriodProperty.weekly: 'weekly',
  InterestPeriodProperty.monthly: 'monthly',
  InterestPeriodProperty.quarterly: 'quarterly',
  InterestPeriodProperty.halfYear: 'half-year',
  InterestPeriodProperty.yearly: 'yearly',
  InterestPeriodProperty.valueNull: 'null',
  InterestPeriodProperty.$unknown: r'$unknown',
};
