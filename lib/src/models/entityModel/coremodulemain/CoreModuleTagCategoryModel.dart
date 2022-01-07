import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'CoreModuleTagModel.dart';

@JsonSerializable()
class CoreModuleTagCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String title;
  @JsonKey(name: 'TitleResourceLanguage')
  String titleResourceLanguage;
  @JsonKey(name: 'Description')
  String description;
  @JsonKey(name: 'FontIcon')
  String fontIcon;
  @JsonKey(name: 'LinkParentIdNode')
  String linkParentIdNode;
  @JsonKey(name: 'LinkParentId')
  int linkParentId;
  @JsonKey(name: 'Category')
  CoreModuleTagCategoryModel category;

  @JsonKey(name: 'virtual_Category')
  CoreModuleTagCategoryModel virtual_Category;
  @JsonKey(name: 'Children')
  List<CoreModuleTagCategoryModel> children;
  @JsonKey(name: 'Tags')
  List<CoreModuleTagModel> tags;
}