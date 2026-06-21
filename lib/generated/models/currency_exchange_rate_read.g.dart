// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_exchange_rate_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrencyExchangeRateRead _$CurrencyExchangeRateReadFromJson(
  Map<String, dynamic> json,
) => CurrencyExchangeRateRead(
  type: json['type'] as String?,
  id: json['id'] as String?,
  attributes: json['attributes'] == null
      ? null
      : CurrencyExchangeProperties.fromJson(
          json['attributes'] as Map<String, dynamic>,
        ),
  links: json['links'] == null
      ? null
      : ObjectLink.fromJson(json['links'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CurrencyExchangeRateReadToJson(
  CurrencyExchangeRateRead instance,
) => <String, dynamic>{
  'type': ?instance.type,
  'id': ?instance.id,
  'attributes': ?instance.attributes,
  'links': ?instance.links,
};
