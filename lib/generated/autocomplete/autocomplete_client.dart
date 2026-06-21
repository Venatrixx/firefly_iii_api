// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/account_type_filter.dart';
import '../models/autocomplete_account_array.dart';
import '../models/autocomplete_bill_array.dart';
import '../models/autocomplete_budget_array.dart';
import '../models/autocomplete_category_array.dart';
import '../models/autocomplete_currency_array.dart';
import '../models/autocomplete_currency_code_array.dart';
import '../models/autocomplete_object_group_array.dart';
import '../models/autocomplete_piggy_array.dart';
import '../models/autocomplete_piggy_balance_array.dart';
import '../models/autocomplete_recurrence_array.dart';
import '../models/autocomplete_rule_array.dart';
import '../models/autocomplete_rule_group_array.dart';
import '../models/autocomplete_tag_array.dart';
import '../models/autocomplete_transaction_array.dart';
import '../models/autocomplete_transaction_id_array.dart';
import '../models/autocomplete_transaction_type_array.dart';

part 'autocomplete_client.g.dart';

@RestApi()
abstract class AutocompleteClient {
  factory AutocompleteClient(Dio dio, {String? baseUrl}) = _AutocompleteClient;

  /// Returns all accounts of the user returned in a basic auto-complete array.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  ///
  /// [date] - If the account is an asset account or a liability, the autocomplete will also return the balance of the account on this date.
  ///
  /// [types] - Optional filter on the account type(s) used in the autocomplete.
  @GET('/v1/autocomplete/accounts')
  Future<AutocompleteAccountArray> getAccountsAc({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
    @Query('date') String? date,
    @Query('types') List<AccountTypeFilter>? types,
  });

  /// Returns all bills of the user returned in a basic auto-complete array.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  @GET('/v1/autocomplete/bills')
  Future<AutocompleteBillArray> getBillsAc({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
  });

  /// Returns all budgets of the user returned in a basic auto-complete array.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  @GET('/v1/autocomplete/budgets')
  Future<AutocompleteBudgetArray> getBudgetsAc({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
  });

  /// Returns all categories of the user returned in a basic auto-complete array.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  @GET('/v1/autocomplete/categories')
  Future<AutocompleteCategoryArray> getCategoriesAc({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
  });

  /// Returns all currencies of the user returned in a basic auto-complete array.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  @GET('/v1/autocomplete/currencies')
  Future<AutocompleteCurrencyArray> getCurrenciesAc({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
  });

  /// Returns all currencies of the user returned in a basic auto-complete array. This endpoint is DEPRECATED and I suggest you DO NOT use it.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  @GET('/v1/autocomplete/currencies-with-code')
  Future<AutocompleteCurrencyCodeArray> getCurrenciesCodeAc({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
  });

  /// Returns all object groups of the user returned in a basic auto-complete array.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  @GET('/v1/autocomplete/object-groups')
  Future<AutocompleteObjectGroupArray> getObjectGroupsAc({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
  });

  /// Returns all piggy banks of the user returned in a basic auto-complete array.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  @GET('/v1/autocomplete/piggy-banks')
  Future<AutocompletePiggyArray> getPiggiesAc({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
  });

  /// Returns all piggy banks of the user returned in a basic auto-complete array.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  @GET('/v1/autocomplete/piggy-banks-with-balance')
  Future<AutocompletePiggyBalanceArray> getPiggiesBalanceAc({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
  });

  /// Returns all recurring transactions of the user returned in a basic auto-complete array.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  @GET('/v1/autocomplete/recurring')
  Future<AutocompleteRecurrenceArray> getRecurringAc({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
  });

  /// Returns all rule groups of the user returned in a basic auto-complete array.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  @GET('/v1/autocomplete/rule-groups')
  Future<AutocompleteRuleGroupArray> getRuleGroupsAc({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
  });

  /// Returns all rules of the user returned in a basic auto-complete array.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  @GET('/v1/autocomplete/rules')
  Future<AutocompleteRuleArray> getRulesAc({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
  });

  /// Returns all subscriptions of the user returned in a basic auto-complete array.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  @GET('/v1/autocomplete/subscriptions')
  Future<AutocompleteBillArray> getSubscriptionsAc({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
  });

  /// Returns all tags of the user returned in a basic auto-complete array.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  @GET('/v1/autocomplete/tags')
  Future<AutocompleteTagArray> getTagAc({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
  });

  /// Returns all transaction types returned in a basic auto-complete array. English only.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  @GET('/v1/autocomplete/transaction-types')
  Future<AutocompleteTransactionTypeArray> getTransactionTypesAc({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
  });

  /// Returns all transaction descriptions of the user returned in a basic auto-complete array.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  @GET('/v1/autocomplete/transactions')
  Future<AutocompleteTransactionArray> getTransactionsAc({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
  });

  /// Returns all transactions, complemented with their ID, of the user returned in a basic auto-complete array. This endpoint is DEPRECATED and I suggest you DO NOT use it.
  ///
  /// [xTraceId] - Unique identifier associated with this request.
  ///
  /// [query] - The autocomplete search query.
  ///
  /// [limit] - The number of items returned.
  @GET('/v1/autocomplete/transactions-with-id')
  Future<AutocompleteTransactionIdArray> getTransactionsIdac({
    @Header('X-Trace-Id') String? xTraceId,
    @Query('query') String? query,
    @Query('limit') int? limit,
  });
}
