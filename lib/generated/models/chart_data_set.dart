// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'chart_dataset_period_property.dart';

part 'chart_data_set.g.dart';

@JsonSerializable()
class ChartDataSet {
  const ChartDataSet({
    this.label,
    this.currencyId,
    this.currencyName,
    this.currencyCode,
    this.currencySymbol,
    this.currencyDecimalPlaces,
    this.primaryCurrencyId,
    this.primaryCurrencyName,
    this.primaryCurrencyCode,
    this.primaryCurrencySymbol,
    this.primaryCurrencyDecimalPlaces,
    this.date,
    this.startDate,
    this.endDate,
    this.type,
    this.period,
    this.yAxisId,
    this.entries,
    this.pcEntries,
  });
  
  factory ChartDataSet.fromJson(Map<String, Object?> json) => _$ChartDataSetFromJson(json);
  
  /// This is the title of the current set. It can refer to an account, a budget or another object (by name).
  final String? label;

  /// The currency ID of the currency associated with this object.
  @JsonKey(name: 'currency_id')
  final String? currencyId;

  /// The currency name of the currency associated with this object.
  @JsonKey(name: 'currency_name')
  final String? currencyName;

  /// The currency code of the currency associated with this object.
  @JsonKey(name: 'currency_code')
  final String? currencyCode;
  @JsonKey(name: 'currency_symbol')
  final String? currencySymbol;
  @JsonKey(name: 'currency_decimal_places')
  final int? currencyDecimalPlaces;

  /// The currency ID of the administration's primary currency.
  @JsonKey(name: 'primary_currency_id')
  final String? primaryCurrencyId;

  /// The currency name of the administration's primary currency.
  @JsonKey(name: 'primary_currency_name')
  final String? primaryCurrencyName;

  /// The currency code of the administration's primary currency.
  @JsonKey(name: 'primary_currency_code')
  final String? primaryCurrencyCode;

  /// The currency symbol of the administration's primary currency.
  @JsonKey(name: 'primary_currency_symbol')
  final String? primaryCurrencySymbol;

  /// The currency decimal places of the administration's primary currency.
  @JsonKey(name: 'primary_currency_decimal_places')
  final int? primaryCurrencyDecimalPlaces;
  final DateTime? date;
  @JsonKey(name: 'start_date')
  final DateTime? startDate;
  @JsonKey(name: 'end_date')
  final DateTime? endDate;

  /// Indicated the type of chart that is expected to be rendered. You can safely ignore this if you want.
  final String? type;
  final ChartDatasetPeriodProperty? period;

  /// Used to indicate the Y axis for this data set. Is usually between 0 and 1 (left and right side of the chart).
  @JsonKey(name: 'yAxisID')
  final int? yAxisId;

  /// The actual entries for this data set. They 'key' value is the label for the data point. The value is the actual (numerical) value.
  final dynamic entries;

  /// The actual entries for this data set. They 'key' value is the label for the data point. The value is the actual (numerical) value.
  @JsonKey(name: 'pc_entries')
  final dynamic pcEntries;

  Map<String, Object?> toJson() => _$ChartDataSetToJson(this);
}
