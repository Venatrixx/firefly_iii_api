// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_exchange_rate_store_by_date.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrencyExchangeRateStoreByDate _$CurrencyExchangeRateStoreByDateFromJson(
  Map<String, dynamic> json,
) => CurrencyExchangeRateStoreByDate(
  from: json['from'] as String,
  rates: Map<String, String>.from(json['rates'] as Map),
);

Map<String, dynamic> _$CurrencyExchangeRateStoreByDateToJson(
  CurrencyExchangeRateStoreByDate instance,
) => <String, dynamic>{'from': instance.from, 'rates': instance.rates};
