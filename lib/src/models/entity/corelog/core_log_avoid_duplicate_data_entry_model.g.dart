// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_log_avoid_duplicate_data_entry_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreLogAvoidDuplicateDataEntryModel
    _$CoreLogAvoidDuplicateDataEntryModelFromJson(Map<String, dynamic> json) =>
        CoreLogAvoidDuplicateDataEntryModel()
          ..id = json['Id'] as String?
          ..createdDate = json['CreatedDate'] == null
              ? null
              : DateTime.parse(json['CreatedDate'] as String)
          ..createdBy = json['CreatedBy'] as int?
          ..updatedDate = json['UpdatedDate'] == null
              ? null
              : DateTime.parse(json['UpdatedDate'] as String)
          ..updatedBy = json['UpdatedBy'] as int?
          ..recordStatus = $enumDecodeNullable(
              _$EnumRecordStatusEnumMap, json['RecordStatus'])
          ..recordStatusText = json['RecordStatusText'] as String?
          ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
          ..antiInjectionDate = json['AntiInjectionDate'] == null
              ? null
              : DateTime.parse(json['AntiInjectionDate'] as String)
          ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
          ..antiInjectionExpiredMinute =
              json['AntiInjectionExpiredMinute'] as int?
          ..antiInjectionToken = json['AntiInjectionToken'] as String?
          ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
              ? null
              : DateTime.parse(json['AntiInjectionExpireDate'] as String)
          ..moduleName = json['ModuleName'] as String?
          ..moduleEntityName = json['ModuleEntityName'] as String?
          ..linkUserId = json['LinkUserId'] as int?
          ..linkMemberUserId = json['LinkMemberUserId'] as int?
          ..entityId = json['EntityId'] as int?;

Map<String, dynamic> _$CoreLogAvoidDuplicateDataEntryModelToJson(
        CoreLogAvoidDuplicateDataEntryModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
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
      'ModuleName': instance.moduleName,
      'ModuleEntityName': instance.moduleEntityName,
      'LinkUserId': instance.linkUserId,
      'LinkMemberUserId': instance.linkMemberUserId,
      'EntityId': instance.entityId,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};