// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrencyUpdate _$CurrencyUpdateFromJson(Map<String, dynamic> json) =>
    CurrencyUpdate(
      enabled: json['enabled'] as bool?,
      primary: json['primary'] == null
          ? null
          : CurrencyUpdatePrimary.fromJson(json['primary'] as bool),
      code: json['code'] as String?,
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
      decimalPlaces: (json['decimal_places'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CurrencyUpdateToJson(CurrencyUpdate instance) =>
    <String, dynamic>{
      'enabled': ?instance.enabled,
      'primary': ?_$CurrencyUpdatePrimaryEnumMap[instance.primary],
      'code': ?instance.code,
      'name': ?instance.name,
      'symbol': ?instance.symbol,
      'decimal_places': ?instance.decimalPlaces,
    };

const _$CurrencyUpdatePrimaryEnumMap = {
  CurrencyUpdatePrimary.valueTrue: 'true',
  CurrencyUpdatePrimary.$unknown: r'$unknown',
};
