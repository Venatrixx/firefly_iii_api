// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_exchange_rate_store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrencyExchangeRateStore _$CurrencyExchangeRateStoreFromJson(
  Map<String, dynamic> json,
) => CurrencyExchangeRateStore(
  date: DateTime.parse(json['date'] as String),
  from: json['from'] as String,
  to: json['to'] as String,
  rate: json['rate'] as String?,
);

Map<String, dynamic> _$CurrencyExchangeRateStoreToJson(
  CurrencyExchangeRateStore instance,
) => <String, dynamic>{
  'date': instance.date.toIso8601String(),
  'from': instance.from,
  'to': instance.to,
  'rate': instance.rate,
};
