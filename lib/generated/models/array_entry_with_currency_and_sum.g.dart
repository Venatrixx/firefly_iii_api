// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'array_entry_with_currency_and_sum.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArrayEntryWithCurrencyAndSum _$ArrayEntryWithCurrencyAndSumFromJson(
  Map<String, dynamic> json,
) => ArrayEntryWithCurrencyAndSum(
  currencyId: json['currency_id'] as String?,
  currencyCode: json['currency_code'] as String?,
  currencySymbol: json['currency_symbol'] as String?,
  currencyDecimalPlaces: (json['currency_decimal_places'] as num?)?.toInt(),
  sum: json['sum'] as String?,
);

Map<String, dynamic> _$ArrayEntryWithCurrencyAndSumToJson(
  ArrayEntryWithCurrencyAndSum instance,
) => <String, dynamic>{
  'currency_id': instance.currencyId,
  'currency_code': instance.currencyCode,
  'currency_symbol': instance.currencySymbol,
  'currency_decimal_places': instance.currencyDecimalPlaces,
  'sum': instance.sum,
};
