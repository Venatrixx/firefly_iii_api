// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'account_type_property.dart';
import 'transaction_type_property.dart';

part 'transaction_split.g.dart';

@JsonSerializable()
class TransactionSplit {
  const TransactionSplit({
    required this.destinationId,
    required this.type,
    required this.date,
    required this.amount,
    required this.description,
    required this.sourceId,
    this.pcSourceBalanceAfter,
    this.currencyCode,
    this.currencySymbol,
    this.currencyName,
    this.currencyDecimalPlaces,
    this.foreignCurrencyId,
    this.foreignCurrencyCode,
    this.foreignCurrencySymbol,
    this.foreignCurrencyDecimalPlaces,
    this.primaryCurrencyId,
    this.primaryCurrencyCode,
    this.primaryCurrencySymbol,
    this.primaryCurrencyDecimalPlaces,
    this.transactionJournalId,
    this.pcAmount,
    this.foreignAmount,
    this.pcForeignAmount,
    this.sourceBalanceAfter,
    this.user,
    this.destinationBalanceAfter,
    this.pcDestinationBalanceAfter,
    this.order,
    this.objectHasCurrencySetting,
    this.sourceName,
    this.sourceIban,
    this.sourceType,
    this.currencyId,
    this.destinationName,
    this.destinationIban,
    this.destinationType,
    this.budgetId,
    this.budgetName,
    this.categoryId,
    this.categoryName,
    this.billId,
    this.billName,
    this.subscriptionId,
    this.subscriptionName,
    this.reconciled,
    this.notes,
    this.tags,
    this.internalReference,
    this.hasAttachments,
    this.externalUrl,
    this.originalSource,
    this.recurrenceId,
    this.recurrenceTotal,
    this.recurrenceCount,
    this.importHashV2,
    this.sepaCc,
    this.sepaCtOp,
    this.sepaCtId,
    this.sepaDb,
    this.sepaCountry,
    this.sepaEp,
    this.sepaCi,
    this.sepaBatchId,
    this.interestDate,
    this.bookDate,
    this.processDate,
    this.dueDate,
    this.paymentDate,
    this.invoiceDate,
    this.latitude,
    this.longitude,
    this.zoomLevel,
    this.externalId,
  });
  
  factory TransactionSplit.fromJson(Map<String, Object?> json) => _$TransactionSplitFromJson(json);
  
  /// User ID
  final String? user;

  /// ID of the underlying transaction journal. Each transaction consists of a transaction group (see the top ID) and one or more journals.
  /// making up the splits of the transaction.
  ///
  @JsonKey(name: 'transaction_journal_id')
  final String? transactionJournalId;
  final TransactionTypeProperty type;

  /// Date of the transaction
  final DateTime date;

  /// Order of this entry in the list of transactions.
  final int? order;

  /// Indicates whether the transaction has a currency setting. For transactions this is always true.
  @JsonKey(name: 'object_has_currency_setting')
  final bool? objectHasCurrencySetting;

  /// Currency ID for the currency of this transaction.
  @JsonKey(name: 'currency_id')
  final String? currencyId;

  /// Currency code for the currency of this transaction.
  @JsonKey(name: 'currency_code')
  final String? currencyCode;

  /// Currency symbol for the currency of this transaction.
  @JsonKey(name: 'currency_symbol')
  final String? currencySymbol;

  /// Currency name for the currency of this transaction.
  @JsonKey(name: 'currency_name')
  final String? currencyName;

  /// Number of decimals used in this currency.
  @JsonKey(name: 'currency_decimal_places')
  final int? currencyDecimalPlaces;

  /// Currency ID of the foreign currency, if this transaction has a foreign amount.
  @JsonKey(name: 'foreign_currency_id')
  final String? foreignCurrencyId;

  /// Currency code of the foreign currency. Default is NULL.
  @JsonKey(name: 'foreign_currency_code')
  final String? foreignCurrencyCode;
  @JsonKey(name: 'foreign_currency_symbol')
  final String? foreignCurrencySymbol;

  /// Number of decimals in the foreign currency.
  @JsonKey(name: 'foreign_currency_decimal_places')
  final int? foreignCurrencyDecimalPlaces;

  /// Returns the primary currency ID of the administration. This currency is used as the currency for all `pc_*` amount and balance fields of this account.
  @JsonKey(name: 'primary_currency_id')
  final String? primaryCurrencyId;

  /// Returns the primary currency code of the administration. This currency is used as the currency for all `pc_*` amount and balance fields of this account.
  @JsonKey(name: 'primary_currency_code')
  final String? primaryCurrencyCode;

  /// See the other `primary_*` fields.
  @JsonKey(name: 'primary_currency_symbol')
  final String? primaryCurrencySymbol;

  /// See the other `primary_*` fields.
  @JsonKey(name: 'primary_currency_decimal_places')
  final int? primaryCurrencyDecimalPlaces;

  /// Amount of the transaction.
  final String amount;

  /// Amount of the transaction in the primary currency of this administration. The `primary_currency_*` fields reflect the currency used. This field is NULL if the user does have 'convert to primary' set to true in their settings.
  @JsonKey(name: 'pc_amount')
  final String? pcAmount;

  /// The amount in the set foreign currency. May be NULL if the transaction does not have a foreign amount.
  @JsonKey(name: 'foreign_amount')
  final String? foreignAmount;

  /// Foreign amount of the transaction in the primary currency of this administration. The `primary_currency_*` fields reflect the currency used. This field is NULL if the user does have 'convert to primary' set to true in their settings.
  @JsonKey(name: 'pc_foreign_amount')
  final String? pcForeignAmount;

  /// The balance of the source account. This is the balance in the account's currency which may be different from this transaction, and is not provided in this model.
  @JsonKey(name: 'source_balance_after')
  final String? sourceBalanceAfter;

  /// The balance of the source account in the primary currency of this administration. The `primary_currency_*` fields reflect the currency used. This field is NULL if the user does have 'convert to primary' set to true in their settings.
  @JsonKey(name: 'pc_source_balance_after')
  final String? pcSourceBalanceAfter;

  /// The balance of the destination account. This is the balance in the account's currency which may be different from this transaction, and is not provided in this model.
  @JsonKey(name: 'destination_balance_after')
  final String? destinationBalanceAfter;

  /// The balance of the destination account in the primary currency of this administration. The `primary_currency_*` fields reflect the currency used. This field is NULL if the user does have 'convert to primary' set to true in their settings.
  @JsonKey(name: 'pc_destination_balance_after')
  final String? pcDestinationBalanceAfter;

  /// Description of the transaction.
  final String description;

  /// ID of the source account. For a withdrawal or a transfer, this must always be an asset account. For deposits, this must be a revenue account.
  @JsonKey(name: 'source_id')
  final String? sourceId;

  /// Name of the source account. For a withdrawal or a transfer, this must always be an asset account. For deposits, this must be a revenue account. Can be used instead of the source_id. If the transaction is a deposit, the source_name can be filled in freely: the account will be created based on the name.
  @JsonKey(name: 'source_name')
  final String? sourceName;
  @JsonKey(name: 'source_iban')
  final String? sourceIban;
  @JsonKey(name: 'source_type')
  final AccountTypeProperty? sourceType;

  /// ID of the destination account. For a deposit or a transfer, this must always be an asset account. For withdrawals this must be an expense account.
  @JsonKey(name: 'destination_id')
  final String? destinationId;

  /// Name of the destination account. You can submit the name instead of the ID. For everything except transfers, the account will be auto-generated if unknown, so submitting a name is enough.
  @JsonKey(name: 'destination_name')
  final String? destinationName;
  @JsonKey(name: 'destination_iban')
  final String? destinationIban;
  @JsonKey(name: 'destination_type')
  final AccountTypeProperty? destinationType;

  /// The budget ID for this transaction.
  @JsonKey(name: 'budget_id')
  final String? budgetId;

  /// The name of the budget used.
  @JsonKey(name: 'budget_name')
  final String? budgetName;

  /// The category ID for this transaction.
  @JsonKey(name: 'category_id')
  final String? categoryId;

  /// The name of the category to be used. If the category is unknown, it will be created. If the ID and the name point to different categories, the ID overrules the name.
  @JsonKey(name: 'category_name')
  final String? categoryName;

  /// The associated subscription ID for this transaction. `bill` refers to the OLD name for subscriptions and this field will be removed.
  @JsonKey(name: 'bill_id')
  final String? billId;

  /// The associated subscription name for this transaction. `bill` refers to the OLD name for subscriptions and this field will be removed.
  @JsonKey(name: 'bill_name')
  final String? billName;

  /// The associated subscription ID for this transaction.
  @JsonKey(name: 'subscription_id')
  final String? subscriptionId;

  /// The associated subscription name for this transaction.
  @JsonKey(name: 'subscription_name')
  final String? subscriptionName;

  /// If the transaction has been reconciled already. When you set this, the amount can no longer be edited by the user.
  final bool? reconciled;
  final String? notes;

  /// Array of tags.
  final List<String>? tags;

  /// Reference to internal reference of other systems.
  @JsonKey(name: 'internal_reference')
  final String? internalReference;

  /// Reference to external ID in other systems.
  @JsonKey(name: 'external_id')
  final String? externalId;

  /// External, custom URL for this transaction.
  @JsonKey(name: 'external_url')
  final String? externalUrl;

  /// System generated identifier for original creator of transaction.
  @JsonKey(name: 'original_source')
  final String? originalSource;

  /// Reference to recurrence that made the transaction.
  @JsonKey(name: 'recurrence_id')
  final String? recurrenceId;

  /// Total number of transactions expected to be created by this recurrence repetition. Will be 0 if infinite.
  @JsonKey(name: 'recurrence_total')
  final int? recurrenceTotal;

  /// The # of the current transaction created under this recurrence.
  @JsonKey(name: 'recurrence_count')
  final int? recurrenceCount;

  /// Hash value of original import transaction (for duplicate detection).
  @JsonKey(name: 'import_hash_v2')
  final String? importHashV2;

  /// SEPA Clearing Code
  @JsonKey(name: 'sepa_cc')
  final String? sepaCc;

  /// SEPA Opposing Account Identifier
  @JsonKey(name: 'sepa_ct_op')
  final String? sepaCtOp;

  /// SEPA end-to-end Identifier
  @JsonKey(name: 'sepa_ct_id')
  final String? sepaCtId;

  /// SEPA mandate identifier
  @JsonKey(name: 'sepa_db')
  final String? sepaDb;

  /// SEPA Country
  @JsonKey(name: 'sepa_country')
  final String? sepaCountry;

  /// SEPA External Purpose indicator
  @JsonKey(name: 'sepa_ep')
  final String? sepaEp;

  /// SEPA Creditor Identifier
  @JsonKey(name: 'sepa_ci')
  final String? sepaCi;

  /// SEPA Batch ID
  @JsonKey(name: 'sepa_batch_id')
  final String? sepaBatchId;
  @JsonKey(name: 'interest_date')
  final DateTime? interestDate;
  @JsonKey(name: 'book_date')
  final DateTime? bookDate;
  @JsonKey(name: 'process_date')
  final DateTime? processDate;
  @JsonKey(name: 'due_date')
  final DateTime? dueDate;
  @JsonKey(name: 'payment_date')
  final DateTime? paymentDate;
  @JsonKey(name: 'invoice_date')
  final DateTime? invoiceDate;

  /// Latitude of the transaction's location, if applicable. Can be used to draw a map.
  final double? latitude;

  /// Latitude of the transaction's location, if applicable. Can be used to draw a map.
  final double? longitude;

  /// Zoom level for the map, if drawn. This to set the box right. Unfortunately this is a proprietary value because each map provider has different zoom levels.
  @JsonKey(name: 'zoom_level')
  final int? zoomLevel;

  /// If the transaction has attachments.
  @JsonKey(name: 'has_attachments')
  final bool? hasAttachments;

  Map<String, Object?> toJson() => _$TransactionSplitToJson(this);
}
