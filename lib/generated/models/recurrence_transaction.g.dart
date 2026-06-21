// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurrence_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecurrenceTransaction _$RecurrenceTransactionFromJson(
  Map<String, dynamic> json,
) => RecurrenceTransaction(
  amount: json['amount'] as String,
  description: json['description'] as String,
  currencySymbol: json['currency_symbol'] as String?,
  currencyId: json['currency_id'] as String?,
  currencyName: json['currency_name'] as String?,
  currencyCode: json['currency_code'] as String?,
  objectHasCurrencySetting: json['object_has_currency_setting'] as bool?,
  currencyDecimalPlaces: (json['currency_decimal_places'] as num?)?.toInt(),
  primaryCurrencyId: json['primary_currency_id'] as String?,
  primaryCurrencyName: json['primary_currency_name'] as String?,
  primaryCurrencyCode: json['primary_currency_code'] as String?,
  primaryCurrencySymbol: json['primary_currency_symbol'] as String?,
  primaryCurrencyDecimalPlaces:
      (json['primary_currency_decimal_places'] as num?)?.toInt(),
  id: json['id'] as String?,
  pcAmount: json['pc_amount'] as String?,
  foreignAmount: json['foreign_amount'] as String?,
  pcForeignAmount: json['pc_foreign_amount'] as String?,
  foreignCurrencyId: json['foreign_currency_id'] as String?,
  foreignCurrencyName: json['foreign_currency_name'] as String?,
  foreignCurrencyCode: json['foreign_currency_code'] as String?,
  foreignCurrencySymbol: json['foreign_currency_symbol'] as String?,
  foreignCurrencyDecimalPlaces:
      (json['foreign_currency_decimal_places'] as num?)?.toInt(),
  budgetId: json['budget_id'] as String?,
  budgetName: json['budget_name'] as String?,
  categoryId: json['category_id'] as String?,
  subscriptionName: json['subscription_name'] as String?,
  sourceId: json['source_id'] as String?,
  sourceName: json['source_name'] as String?,
  sourceIban: json['source_iban'] as String?,
  sourceType: json['source_type'] == null
      ? null
      : AccountTypeProperty.fromJson(json['source_type'] as String),
  destinationId: json['destination_id'] as String?,
  destinationName: json['destination_name'] as String?,
  destinationIban: json['destination_iban'] as String?,
  destinationType: json['destination_type'] == null
      ? null
      : AccountTypeProperty.fromJson(json['destination_type'] as String),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  piggyBankId: json['piggy_bank_id'] as String?,
  piggyBankName: json['piggy_bank_name'] as String?,
  subscriptionId: json['subscription_id'] as String?,
  categoryName: json['category_name'] as String?,
);

Map<String, dynamic> _$RecurrenceTransactionToJson(
  RecurrenceTransaction instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'description': instance.description,
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
  'amount': instance.amount,
  'pc_amount': ?instance.pcAmount,
  'foreign_amount': ?instance.foreignAmount,
  'pc_foreign_amount': ?instance.pcForeignAmount,
  'foreign_currency_id': ?instance.foreignCurrencyId,
  'foreign_currency_name': ?instance.foreignCurrencyName,
  'foreign_currency_code': ?instance.foreignCurrencyCode,
  'foreign_currency_symbol': ?instance.foreignCurrencySymbol,
  'foreign_currency_decimal_places': ?instance.foreignCurrencyDecimalPlaces,
  'budget_id': ?instance.budgetId,
  'budget_name': ?instance.budgetName,
  'category_id': ?instance.categoryId,
  'category_name': ?instance.categoryName,
  'source_id': ?instance.sourceId,
  'source_name': ?instance.sourceName,
  'source_iban': ?instance.sourceIban,
  'source_type': ?_$AccountTypePropertyEnumMap[instance.sourceType],
  'destination_id': ?instance.destinationId,
  'destination_name': ?instance.destinationName,
  'destination_iban': ?instance.destinationIban,
  'destination_type': ?_$AccountTypePropertyEnumMap[instance.destinationType],
  'tags': ?instance.tags,
  'piggy_bank_id': ?instance.piggyBankId,
  'piggy_bank_name': ?instance.piggyBankName,
  'subscription_id': ?instance.subscriptionId,
  'subscription_name': ?instance.subscriptionName,
};

const _$AccountTypePropertyEnumMap = {
  AccountTypeProperty.defaultAccount: 'Default account',
  AccountTypeProperty.cashAccount: 'Cash account',
  AccountTypeProperty.assetAccount: 'Asset account',
  AccountTypeProperty.expenseAccount: 'Expense account',
  AccountTypeProperty.revenueAccount: 'Revenue account',
  AccountTypeProperty.initialBalanceAccount: 'Initial balance account',
  AccountTypeProperty.beneficiaryAccount: 'Beneficiary account',
  AccountTypeProperty.importAccount: 'Import account',
  AccountTypeProperty.reconciliationAccount: 'Reconciliation account',
  AccountTypeProperty.loan: 'Loan',
  AccountTypeProperty.debt: 'Debt',
  AccountTypeProperty.mortgage: 'Mortgage',
  AccountTypeProperty.$unknown: r'$unknown',
};
