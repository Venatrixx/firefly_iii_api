// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/chart_line.dart';
import '../models/period.dart';
import '../models/preselected.dart';

part 'charts_client.g.dart';

@RestApi()
abstract class ChartsClient {
  factory ChartsClient(Dio dio, {String? baseUrl}) = _ChartsClient;

  /// Dashboard chart with asset account balance information.
  ///
  /// This endpoint returns the data required to generate a chart with basic asset account balance information. This is used on the dashboard.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [start] - A date formatted YYYY-MM-DD.
  ///
  ///
  /// [end] - A date formatted YYYY-MM-DD.
  ///
  ///
  /// [period] - Optional period to group the data by. If not provided, it will default to '1M' or whatever is deemed relevant for the range provided.
  ///
  /// If you want to know which periods are available, see the enums or get the configuration value: `GET /api/v1/configuration/firefly.valid_view_ranges`.
  ///
  ///
  /// [preselected] - Optional set of preselected accounts to limit the chart to. This may be easier than submitting all asset accounts manually, for example.
  /// If you want to know which selection are available, see the enums here or get the configuration value: `GET /api/v1/configuration/firefly.preselected_accounts`.
  ///
  /// - `empty`: do not do a pre-selection.
  /// - `all`: select all asset and all liability accounts.
  /// - `assets`: select all asset accounts.
  /// - `liabilities`: select all liability accounts.
  ///
  /// If no accounts are found, the user's "frontpage accounts" preference will be used. If that is empty, all asset accounts will be used.
  @GET('/v1/chart/account/overview')
  Future<ChartLine> getChartAccountOverview({
    @Query('start') required DateTime start,
    @Query('end') required DateTime end,
    @Header('X-Trace-Id') String? xTraceId,
    @Query('period') Period? period,
    @Query('preselected') Preselected? preselected,
  });

  /// Dashboard chart with balance information.
  ///
  /// This endpoint returns the data required to generate a chart with balance information.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [start] - A date formatted YYYY-MM-DD.
  ///
  ///
  /// [end] - A date formatted YYYY-MM-DD.
  ///
  ///
  /// [period] - Optional period to group the data by. If not provided, it will default to '1M' or whatever is deemed relevant for the range provided.
  ///
  /// If you want to know which periods are available, see the enums or get the configuration value: `GET /api/v1/configuration/firefly.valid_view_ranges`.
  ///
  ///
  /// [preselected] - Optional set of preselected accounts to limit the chart to. This may be easier than submitting all asset accounts manually, for example.
  /// If you want to know which selection are available, see the enums here or get the configuration value: `GET /api/v1/configuration/firefly.preselected_accounts`.
  ///
  /// - `empty`: do not do a pre-selection.
  /// - `all`: select all asset and all liability accounts.
  /// - `assets`: select all asset accounts.
  /// - `liabilities`: select all liability accounts.
  ///
  /// If no accounts are found, the user's "frontpage accounts" preference will be used. If that is empty, all asset accounts will be used.
  ///
  ///
  /// [accounts] - Limit the chart to these asset accounts or liabilities. Only asset accounts and liabilities will be accepted. Other types will be silently dropped.
  ///
  /// This list of accounts will be OVERRULED by the `preselected` parameter.
  @GET('/v1/chart/balance/balance')
  Future<ChartLine> getChartBalance({
    @Query('start') required DateTime start,
    @Query('end') required DateTime end,
    @Header('X-Trace-Id') String? xTraceId,
    @Query('period') Period? period,
    @Query('preselected') Preselected? preselected,
    @Query('accounts[]') List<int>? object1,
  });

  /// Dashboard chart with budget information.
  ///
  /// This endpoint returns the data required to generate a chart with basic budget information.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [start] - A date formatted YYYY-MM-DD.
  ///
  ///
  /// [end] - A date formatted YYYY-MM-DD.
  @GET('/v1/chart/budget/overview')
  Future<ChartLine> getChartBudgetOverview({
    @Query('start') required DateTime start,
    @Query('end') required DateTime end,
    @Header('X-Trace-Id') String? xTraceId,
  });

  /// Dashboard chart with category information.
  ///
  /// This endpoint returns the data required to generate a chart with basic category information.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [start] - A date formatted YYYY-MM-DD.
  ///
  ///
  /// [end] - A date formatted YYYY-MM-DD.
  @GET('/v1/chart/category/overview')
  Future<ChartLine> getChartCategoryOverview({
    @Query('start') required DateTime start,
    @Query('end') required DateTime end,
    @Header('X-Trace-Id') String? xTraceId,
  });
}
