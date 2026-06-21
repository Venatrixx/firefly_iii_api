// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrencyProperties _$CurrencyPropertiesFromJson(Map<String, dynamic> json) =>
    CurrencyProperties(
      code: json['code'] as String,
      name: json['name'] as String,
      symbol: json['symbol'] as String,
      enabled: json['enabled'] as bool? ?? true,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      primary: json['primary'] as bool?,
      decimalPlaces: (json['decimal_places'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CurrencyPropertiesToJson(CurrencyProperties instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'enabled': instance.enabled,
      'primary': instance.primary,
      'code': instance.code,
      'name': instance.name,
      'symbol': instance.symbol,
      'decimal_places': instance.decimalPlaces,
    };
