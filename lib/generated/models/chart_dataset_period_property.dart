// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Period of the chart.
@JsonEnum()
enum ChartDatasetPeriodProperty {
  @JsonValue('1D')
  value1d('1D'),
  @JsonValue('1W')
  value1w('1W'),
  @JsonValue('1M')
  value1m('1M'),
  @JsonValue('3M')
  value3m('3M'),
  @JsonValue('1Y')
  value1y('1Y'),
  @JsonValue('custom')
  custom('custom'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ChartDatasetPeriodProperty(this.json);

  factory ChartDatasetPeriodProperty.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  @override
  String toString() => json?.toString() ?? super.toString();
  /// Returns all defined enum values excluding the $unknown value.
  static List<ChartDatasetPeriodProperty> get $valuesDefined => values.where((value) => value != $unknown).toList();
}
