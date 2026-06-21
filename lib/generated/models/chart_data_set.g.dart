// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chart_data_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChartDataSet _$ChartDataSetFromJson(Map<String, dynamic> json) => ChartDataSet(
  label: json['label'] as String?,
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
  date: json['date'] == null ? null : DateTime.parse(json['date'] as String),
  startDate: json['start_date'] == null
      ? null
      : DateTime.parse(json['start_date'] as String),
  endDate: json['end_date'] == null
      ? null
      : DateTime.parse(json['end_date'] as String),
  type: json['type'] as String?,
  period: json['period'] == null
      ? null
      : ChartDatasetPeriodProperty.fromJson(json['period'] as String),
  yAxisId: (json['yAxisID'] as num?)?.toInt(),
  entries: json['entries'],
  pcEntries: json['pc_entries'],
);

Map<String, dynamic> _$ChartDataSetToJson(ChartDataSet instance) =>
    <String, dynamic>{
      'label': instance.label,
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
      'date': instance.date?.toIso8601String(),
      'start_date': instance.startDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'type': instance.type,
      'period': _$ChartDatasetPeriodPropertyEnumMap[instance.period],
      'yAxisID': instance.yAxisId,
      'entries': instance.entries,
      'pc_entries': instance.pcEntries,
    };

const _$ChartDatasetPeriodPropertyEnumMap = {
  ChartDatasetPeriodProperty.value1d: '1D',
  ChartDatasetPeriodProperty.value1w: '1W',
  ChartDatasetPeriodProperty.value1m: '1M',
  ChartDatasetPeriodProperty.value3m: '3M',
  ChartDatasetPeriodProperty.value1y: '1Y',
  ChartDatasetPeriodProperty.custom: 'custom',
  ChartDatasetPeriodProperty.$unknown: r'$unknown',
};
