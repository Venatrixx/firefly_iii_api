// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paid_dates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaidDates _$PaidDatesFromJson(Map<String, dynamic> json) => PaidDates(
  transactionGroupId: json['transaction_group_id'] as String?,
  transactionJournalId: json['transaction_journal_id'] as String?,
  date: json['date'] == null ? null : DateTime.parse(json['date'] as String),
  subscriptionId: json['subscription_id'] as String?,
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
  foreignAmount: json['foreign_amount'] as String?,
  pcForeignAmount: json['pc_foreign_amount'] as String?,
);

Map<String, dynamic> _$PaidDatesToJson(PaidDates instance) => <String, dynamic>{
  'transaction_group_id': instance.transactionGroupId,
  'transaction_journal_id': instance.transactionJournalId,
  'date': instance.date?.toIso8601String(),
  'subscription_id': instance.subscriptionId,
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
  'foreign_amount': instance.foreignAmount,
  'pc_foreign_amount': instance.pcForeignAmount,
};
