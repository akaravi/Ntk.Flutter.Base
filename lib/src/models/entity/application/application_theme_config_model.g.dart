// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_theme_config_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationThemeConfigModel _$ApplicationThemeConfigModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationThemeConfigModel()
      ..id = json['Id'] as int?
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
      ..typeId = json['TypeId'] as String?
      ..linkMainImageId = json['LinkMainImageId'] as int?
      ..linkSourceId = json['LinkSourceId'] as int?
      ..virtual_Source = json[' virtual_Source'] == null
          ? null
          : ApplicationSourceModel.fromJson(
              json[' virtual_Source'] as Map<String, dynamic>)
      ..source = json['source'] == null
          ? null
          : ApplicationSourceModel.fromJson(
              json['source'] as Map<String, dynamic>)
      ..themeConfigBuilderJsonValues =
          json['ThemeConfigBuilderJsonValues'] as String?
      ..themeConfigRuntimeJsonValues =
          json['ThemeConfigRuntimeJsonValues'] as String?
      ..themeConfigLayoutJsonValues =
          json['ThemeConfigLayoutJsonValues'] as String?
      ..themeConfigJsonValues = json['ThemeConfigJsonValues'] as String?
      ..themeConfigLayouts = (json['ThemeConfigLayouts'] as List<dynamic>?)
          ?.map(
              (e) => ThemeConfigLayoutModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..applications = (json['Applications'] as List<dynamic>?)
          ?.map((e) => ApplicationAppModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ApplicationThemeConfigModelToJson(
        ApplicationThemeConfigModel instance) =>
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
      'LinkSiteId': instance.linkSiteId,
      'Title': instance.title,
      'TypeId': instance.typeId,
      'LinkMainImageId': instance.linkMainImageId,
      'LinkSourceId': instance.linkSourceId,
      ' virtual_Source': instance.virtual_Source,
      'source': instance.source,
      'ThemeConfigBuilderJsonValues': instance.themeConfigBuilderJsonValues,
      'ThemeConfigRuntimeJsonValues': instance.themeConfigRuntimeJsonValues,
      'ThemeConfigLayoutJsonValues': instance.themeConfigLayoutJsonValues,
      'ThemeConfigJsonValues': instance.themeConfigJsonValues,
      'ThemeConfigLayouts': instance.themeConfigLayouts,
      'Applications': instance.applications,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};