import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_module_model.dart';
import 'core_site_category_model.dart';

part 'core_site_category_cms_module_model.g.dart';

@JsonSerializable()
class CoreSiteCategoryCmsModuleModel extends BaseEntity<int> {
  @JsonKey(name: 'LinkCmsSiteCategoryId')
  int? linkCmsSiteCategoryId;

  @JsonKey(name: 'virtual_CmsSiteCategory')
  CoreSiteCategoryModel? virtual_CmsSiteCategory;
  @JsonKey(name: 'CmsSiteCategory')
  CoreSiteCategoryModel? cmsSiteCategory;
  @JsonKey(name: 'LinkCmsModuleId')
  int? linkCmsModuleId;

  @JsonKey(name: 'virtual_CmsModule')
  CoreModuleModel? virtual_CmsModule;
  @JsonKey(name: 'CmsModule')
  CoreModuleModel? cmsModule;
  @JsonKey(name: 'ConfigValuesJson')
  String? configValuesJson;
}