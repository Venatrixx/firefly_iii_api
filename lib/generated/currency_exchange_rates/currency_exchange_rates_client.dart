// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/currency_exchange_rate_array.dart';
import '../models/currency_exchange_rate_single.dart';
import '../models/currency_exchange_rate_store.dart';
import '../models/currency_exchange_rate_store_by_date.dart';
import '../models/currency_exchange_rate_store_by_pair.dart';
import '../models/currency_exchange_rate_update.dart';

part 'currency_exchange_rates_client.g.dart';

@RestApi()
abstract class CurrencyExchangeRatesClient {
  factory CurrencyExchangeRatesClient(Dio dio, {String? baseUrl}) = _CurrencyExchangeRatesClient;

  /// List all exchange rates that Firefly III knows.
  ///
  /// List exchange rates that Firefly III knows.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [limit] - Number of items per page. The default pagination is per 50 items.
  ///
  /// [page] - Page number. The default pagination is per 50 items.
  @GET('/v1/exchange-rates')
  Future<CurrencyExchangeRateArray> listCurrencyExchangeRates({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('limit') int? limit,
    @Query('page') int? page,
  });

  /// Store a new currency exchange rate.
  ///
  /// Stores a new exchange rate. The data required can be submitted as a JSON body or as a list of parameters.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  @FormUrlEncoded()
  @POST('/v1/exchange-rates')
  Future<CurrencyExchangeRateSingle> storeCurrencyExchangeRate({
    @Body() required CurrencyExchangeRateStore body,
    @Header('X-Trace-Id') String? xTraceId,
  });

  /// List a single specific exchange rate.
  ///
  /// List a single specific exchange rate by its ID.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [limit] - Number of items per page. The default pagination is per 50 items.
  ///
  /// [page] - Page number. The default pagination is per 50 items.
  ///
  /// [id] - The ID of the requested currency exchange rate.
  @GET('/v1/exchange-rates/{id}')
  Future<CurrencyExchangeRateSingle> listSpecificCurrencyExchangeRate({
    @Path('id') required String id,
    @Header('X-Trace-Id') String? xTraceId,
    @Query('limit') int? limit,
    @Query('page') int? page,
  });

  /// Delete a specific currency exchange rate.
  ///
  /// Delete a specific currency exchange rate by its internal ID.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [id] - The ID of the requested currency exchange rate.
  @DELETE('/v1/exchange-rates/{id}')
  Future<void> deleteSpecificCurrencyExchangeRate({
    @Path('id') required String id,
    @Header('X-Trace-Id') String? xTraceId,
  });

  /// Update existing currency exchange rate.
  ///
  /// Used to update a single currency exchange rate by its ID. Including the from/to currency is optional.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [id] - The ID of the currency exchange rate.
  @FormUrlEncoded()
  @PUT('/v1/exchange-rates/{id}')
  Future<CurrencyExchangeRateSingle> updateCurrencyExchangeRate({
    @Path('id') required String id,
    @Body() required CurrencyExchangeRateUpdate body,
    @Header('X-Trace-Id') String? xTraceId,
  });

  /// List all exchange rates from/to the mentioned currencies.
  ///
  /// List all exchange rates from/to the mentioned currencies.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [limit] - Number of items per page. The default pagination is per 50 items.
  ///
  /// [page] - Page number. The default pagination is per 50 items.
  ///
  /// [from] - The currency code of the 'from' currency.
  ///
  /// [to] - The currency code of the 'to' currency.
  @GET('/v1/exchange-rates/{from}/{to}')
  Future<CurrencyExchangeRateArray> listSpecificCurrencyExchangeRates({
    @Path('from') required String from,
    @Path('to') required String to,
    @Header('X-Trace-Id') String? xTraceId,
    @Query('limit') int? limit,
    @Query('page') int? page,
  });

  /// Deletes ALL currency exchange rates from 'from' to 'to'.
  ///
  /// Deletes ALL currency exchange rates from 'from' to 'to'. It's important to know that the reverse exchange rates (from 'to' to 'from') will not be deleted and Firefly III will still be able to infer the correct exchange rate from the reverse one.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [from] - The currency code of the 'from' currency.
  ///
  /// [to] - The currency code of the 'to' currency.
  @DELETE('/v1/exchange-rates/{from}/{to}')
  Future<void> deleteSpecificCurrencyExchangeRates({
    @Path('from') required String from,
    @Path('to') required String to,
    @Header('X-Trace-Id') String? xTraceId,
  });

  /// List the exchange rate for the from and to-currency on the requested date.
  ///
  /// List the exchange rate for the from and to-currency on the requested date.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [limit] - Number of items per page. The default pagination is per 50 items.
  ///
  /// [page] - Page number. The default pagination is per 50 items.
  ///
  /// [from] - The currency code of the 'from' currency.
  ///
  /// [to] - The currency code of the 'to' currency.
  @GET('/v1/exchange-rates/{from}/{to}/{date}')
  Future<CurrencyExchangeRateArray> listSpecificCurrencyExchangeRateOnDate({
    @Path('from') required String from,
    @Path('to') required String to,
    @Path('date') required String date,
    @Header('X-Trace-Id') String? xTraceId,
    @Query('limit') int? limit,
    @Query('page') int? page,
  });

  /// Delete the currency exchange rate from 'from' to 'to' on the specified date.
  ///
  /// Delete the currency exchange rate from 'from' to 'to' on the specified date.  It's important to know that the reverse exchange rate (from 'to' to 'from') will not be deleted and Firefly III will still be able to infer the correct exchange rate from the reverse one.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [from] - The currency code of the 'from' currency.
  ///
  /// [to] - The currency code of the 'to' currency.
  @DELETE('/v1/exchange-rates/{from}/{to}/{date}')
  Future<void> deleteSpecificCurrencyExchangeRateOnDate({
    @Path('from') required String from,
    @Path('to') required String to,
    @Path('date') required String date,
    @Header('X-Trace-Id') String? xTraceId,
  });

  /// Update existing currency exchange rate.
  ///
  /// Used to update a single currency exchange rate by its currency codes and date.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [from] - The currency code of the 'from' currency.
  ///
  /// [to] - The currency code of the 'to' currency.
  @FormUrlEncoded()
  @PUT('/v1/exchange-rates/{from}/{to}/{date}')
  Future<CurrencyExchangeRateSingle> updateCurrencyExchangeRateByDate({
    @Path('from') required String from,
    @Path('to') required String to,
    @Path('date') required String date,
    @Body() required CurrencyExchangeRateUpdate body,
    @Header('X-Trace-Id') String? xTraceId,
  });

  /// Store new currency exchange rates under this date.
  ///
  /// Stores a new set of exchange rates. The date is fixed (in the URL parameter) and the data required can be submitted as a JSON body.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  @POST('/v1/exchange-rates/by-date/{date}')
  Future<CurrencyExchangeRateArray> storeCurrencyExchangeRatesByDate({
    @Path('date') required String date,
    @Body() required CurrencyExchangeRateStoreByDate body,
    @Header('X-Trace-Id') String? xTraceId,
  });

  /// Store new currency exchange rates under this from/to pair.
  ///
  /// Stores a new set of exchange rates for this pair. The date is variable, and the data required can be submitted as a JSON body.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [from] - The currency code of the 'from' currency.
  ///
  /// [to] - The currency code of the 'to' currency.
  @POST('/v1/exchange-rates/by-currencies/{from}/{to}')
  Future<CurrencyExchangeRateArray> storeCurrencyExchangeRatesByPair({
    @Path('from') required String from,
    @Path('to') required String to,
    @Body() required CurrencyExchangeRateStoreByPair body,
    @Header('X-Trace-Id') String? xTraceId,
  });
}
