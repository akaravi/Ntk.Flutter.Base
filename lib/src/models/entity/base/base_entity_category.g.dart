// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_entity_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseEntityCategory<TKey> _$BaseEntityCategoryFromJson<TKey>(
  Map<String, dynamic> json,
  TKey Function(Object? json) fromJsonTKey,
) =>
    BaseEntityCategory<TKey>()
      ..id = _$nullableGenericFromJson(json['Id'], fromJsonTKey)
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..linkSiteId = json['LinkSiteId'] as int?
      ..title = json['Title'] as String?
      ..linkMainImageId = json['LinkMainImageId'] as int?
      ..description = json['Description'] as String?
      ..fontIcon = json['FontIcon'] as String?
      ..linkParentId =
          _$nullableGenericFromJson(json['LinkParentId'], fromJsonTKey)
      ..linkParentIdNode = json['LinkParentIdNode'] as String?
      ..linkMainImageIdSrc = json['LinkMainImageIdSrc'] as String?;

Map<String, dynamic> _$BaseEntityCategoryToJson<TKey>(
  BaseEntityCategory<TKey> instance,
  Object? Function(TKey value) toJsonTKey,
) =>
    <String, dynamic>{
      'Id': _$nullableGenericToJson(instance.id, toJsonTKey),
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'LinkSiteId': instance.linkSiteId,
      'Title': instance.title,
      'LinkMainImageId': instance.linkMainImageId,
      'Description': instance.description,
      'FontIcon': instance.fontIcon,
      'LinkParentId':
          _$nullableGenericToJson(instance.linkParentId, toJsonTKey),
      'LinkParentIdNode': instance.linkParentIdNode,
      'LinkMainImageIdSrc': instance.linkMainImageIdSrc,
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);