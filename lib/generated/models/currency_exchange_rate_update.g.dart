// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_exchange_rate_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrencyExchangeRateUpdate _$CurrencyExchangeRateUpdateFromJson(
  Map<String, dynamic> json,
) => CurrencyExchangeRateUpdate(
  date: DateTime.parse(json['date'] as String),
  rate: json['rate'] as String,
  from: json['from'] as String?,
  to: json['to'] as String?,
);

Map<String, dynamic> _$CurrencyExchangeRateUpdateToJson(
  CurrencyExchangeRateUpdate instance,
) => <String, dynamic>{
  'date': instance.date.toIso8601String(),
  'rate': instance.rate,
  'from': ?instance.from,
  'to': ?instance.to,
};
