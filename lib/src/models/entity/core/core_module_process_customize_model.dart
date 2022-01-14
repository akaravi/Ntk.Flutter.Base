import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_module_process_model.dart';

part 'core_module_process_customize_model.g.dart';

@JsonSerializable()
class CoreModuleProcessCustomizeModel extends BaseEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'TitleEn')
  String? titleEn;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'LinkModuleProcessId')
  int? linkModuleProcessId;

  @JsonKey(name: 'virtual_CmsModuleProcess')
  CoreModuleProcessModel? virtual_CmsModuleProcess;
  @JsonKey(name: 'CmsModuleProcess')
  CoreModuleProcessModel? cmsModuleProcess;
  @JsonKey(name: 'ProcessInputCustomizeValue')
  String? processInputCustomizeValue;
  @JsonKey(name: 'ProcessInputValueForm')
  String? processInputValueForm;
  @JsonKey(name: 'LinkProcessCustomizeDependenceBeforRunId')
  int? linkProcessCustomizeDependenceBeforRunId;

  CoreModuleProcessCustomizeModel();
  factory CoreModuleProcessCustomizeModel.fromJson(Map<String, dynamic> json) =>
      _$CoreModuleProcessCustomizeModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CoreModuleProcessCustomizeModelToJson(this);
}
