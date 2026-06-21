// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_exchange_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrencyExchangeProperties _$CurrencyExchangePropertiesFromJson(
  Map<String, dynamic> json,
) => CurrencyExchangeProperties(
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  fromCurrencyId: json['from_currency_id'] as String?,
  fromCurrencyName: json['from_currency_name'] as String?,
  fromCurrencyCode: json['from_currency_code'] as String?,
  fromCurrencySymbol: json['from_currency_symbol'] as String?,
  fromCurrencyDecimalPlaces: (json['from_currency_decimal_places'] as num?)
      ?.toInt(),
  toCurrencyId: json['to_currency_id'] as String?,
  toCurrencyName: json['to_currency_name'] as String?,
  toCurrencyCode: json['to_currency_code'] as String?,
  toCurrencySymbol: json['to_currency_symbol'] as String?,
  toCurrencyDecimalPlaces: (json['to_currency_decimal_places'] as num?)
      ?.toInt(),
  rate: json['rate'] as String?,
  date: json['date'] == null ? null : DateTime.parse(json['date'] as String),
);

Map<String, dynamic> _$CurrencyExchangePropertiesToJson(
  CurrencyExchangeProperties instance,
) => <String, dynamic>{
  'created_at': ?instance.createdAt?.toIso8601String(),
  'updated_at': ?instance.updatedAt?.toIso8601String(),
  'from_currency_id': ?instance.fromCurrencyId,
  'from_currency_name': ?instance.fromCurrencyName,
  'from_currency_code': ?instance.fromCurrencyCode,
  'from_currency_symbol': ?instance.fromCurrencySymbol,
  'from_currency_decimal_places': ?instance.fromCurrencyDecimalPlaces,
  'to_currency_id': ?instance.toCurrencyId,
  'to_currency_name': ?instance.toCurrencyName,
  'to_currency_code': ?instance.toCurrencyCode,
  'to_currency_symbol': ?instance.toCurrencySymbol,
  'to_currency_decimal_places': ?instance.toCurrencyDecimalPlaces,
  'rate': ?instance.rate,
  'date': ?instance.date?.toIso8601String(),
};
