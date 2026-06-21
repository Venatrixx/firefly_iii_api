// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Configuration _$ConfigurationFromJson(Map<String, dynamic> json) =>
    Configuration(
      title: ConfigValueFilter.fromJson(json['title'] as String),
      value: PolymorphicProperty.fromJson(
        json['value'] as Map<String, dynamic>,
      ),
      editable: json['editable'] as bool,
    );

Map<String, dynamic> _$ConfigurationToJson(Configuration instance) =>
    <String, dynamic>{
      'title': _$ConfigValueFilterEnumMap[instance.title]!,
      'value': instance.value,
      'editable': instance.editable,
    };

const _$ConfigValueFilterEnumMap = {
  ConfigValueFilter.undefined0: 'configuration.is_demo_site',
  ConfigValueFilter.undefined1: 'configuration.permission_update_check',
  ConfigValueFilter.undefined2: 'configuration.last_update_check',
  ConfigValueFilter.undefined3: 'configuration.single_user_mode',
  ConfigValueFilter.undefined4: 'firefly.version',
  ConfigValueFilter.undefined5: 'firefly.default_location',
  ConfigValueFilter.undefined6: 'firefly.account_to_transaction',
  ConfigValueFilter.undefined7: 'firefly.allowed_opposing_types',
  ConfigValueFilter.undefined8: 'firefly.accountRoles',
  ConfigValueFilter.undefined9: 'firefly.valid_liabilities',
  ConfigValueFilter.undefined10: 'firefly.interest_periods',
  ConfigValueFilter.undefined11: 'firefly.enable_external_map',
  ConfigValueFilter.undefined12: 'firefly.expected_source_types',
  ConfigValueFilter.undefined13: 'app.timezone',
  ConfigValueFilter.undefined14: 'firefly.bill_periods',
  ConfigValueFilter.undefined15: 'firefly.credit_card_types',
  ConfigValueFilter.undefined16: 'firefly.languages',
  ConfigValueFilter.undefined17: 'firefly.valid_view_ranges',
  ConfigValueFilter.undefined18: 'cer.enabled',
  ConfigValueFilter.undefined19: 'firefly.preselected_accounts',
  ConfigValueFilter.undefined20: 'firefly.rule-actions',
  ConfigValueFilter.undefined21: 'firefly.context-rule-actions',
  ConfigValueFilter.undefined22: 'search.operators',
  ConfigValueFilter.undefined23: 'webhook.triggers',
  ConfigValueFilter.undefined24: 'webhook.responses',
  ConfigValueFilter.undefined25: 'webhook.deliveries',
  ConfigValueFilter.$unknown: r'$unknown',
};
