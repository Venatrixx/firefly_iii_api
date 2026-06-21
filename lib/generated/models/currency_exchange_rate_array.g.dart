// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_exchange_rate_array.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrencyExchangeRateArray _$CurrencyExchangeRateArrayFromJson(
  Map<String, dynamic> json,
) => CurrencyExchangeRateArray(
  data: (json['data'] as List<dynamic>)
      .map((e) => CurrencyExchangeRateRead.fromJson(e as Map<String, dynamic>))
      .toList(),
  meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
  links: PageLink.fromJson(json['links'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CurrencyExchangeRateArrayToJson(
  CurrencyExchangeRateArray instance,
) => <String, dynamic>{
  'data': instance.data,
  'meta': instance.meta,
  'links': instance.links,
};
