import 'package:base/src/models/entity/base/BaseModuleEntity.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'application_app_model.dart';
import 'application_source_model.dart';
import 'theme_config_layout_model.dart';
part 'application_theme_config_model.g.dart';

@JsonSerializable()
class ApplicationThemeConfigModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'TypeId')
  String? typeId;
  @JsonKey(name: 'LinkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'LinkSourceId')
  int? linkSourceId;
  @JsonKey(name: ' virtual_Source')
  ApplicationSourceModel? virtual_Source;
  @JsonKey(name: 'source')
  ApplicationSourceModel? source;
  @JsonKey(name: 'ThemeConfigBuilderJsonValues')
  String? themeConfigBuilderJsonValues;
  @JsonKey(name: 'ThemeConfigRuntimeJsonValues')
  String? themeConfigRuntimeJsonValues;
  @JsonKey(name: 'ThemeConfigLayoutJsonValues')
  String? themeConfigLayoutJsonValues;
  @JsonKey(name: 'ThemeConfigJsonValues')
  String? themeConfigJsonValues;
  @JsonKey(name: 'ThemeConfigLayouts')
  List<ThemeConfigLayoutModel>? themeConfigLayouts;
  @JsonKey(name: 'Applications')
  List<ApplicationAppModel>? applications;
  ApplicationThemeConfigModel();
  factory ApplicationThemeConfigModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationThemeConfigModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationThemeConfigModelToJson(this);
}