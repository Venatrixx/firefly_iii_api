// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AttachmentProperties _$AttachmentPropertiesFromJson(
  Map<String, dynamic> json,
) => AttachmentProperties(
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  attachableType: json['attachable_type'] == null
      ? null
      : AttachableType.fromJson(json['attachable_type'] as String),
  attachableId: json['attachable_id'] as String?,
  hash: json['hash'] as String?,
  filename: json['filename'] as String?,
  downloadUrl: json['download_url'] as String?,
  uploadUrl: json['upload_url'] as String?,
  title: json['title'] as String?,
  notes: json['notes'] as String?,
  mime: json['mime'] as String?,
  size: (json['size'] as num?)?.toInt(),
);

Map<String, dynamic> _$AttachmentPropertiesToJson(
  AttachmentProperties instance,
) => <String, dynamic>{
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'attachable_type': _$AttachableTypeEnumMap[instance.attachableType],
  'attachable_id': instance.attachableId,
  'hash': instance.hash,
  'filename': instance.filename,
  'download_url': instance.downloadUrl,
  'upload_url': instance.uploadUrl,
  'title': instance.title,
  'notes': instance.notes,
  'mime': instance.mime,
  'size': instance.size,
};

const _$AttachableTypeEnumMap = {
  AttachableType.account: 'Account',
  AttachableType.budget: 'Budget',
  AttachableType.bill: 'Bill',
  AttachableType.transactionJournal: 'TransactionJournal',
  AttachableType.piggyBank: 'PiggyBank',
  AttachableType.tag: 'Tag',
  AttachableType.$unknown: r'$unknown',
};
