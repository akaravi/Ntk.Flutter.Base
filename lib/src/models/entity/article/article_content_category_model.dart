import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'article_category_model.dart';
import 'article_content_model.dart';

part 'article_content_category_model.g.dart';

@JsonSerializable()
class ArticleContentCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Content')
  ArticleContentModel? content;
  @JsonKey(name: 'Category')
  ArticleCategoryModel? category;

  @JsonKey(name: 'LinkCategoryId')
  int? linkCategoryId;
  @JsonKey(name: 'LinkContentId')
  int? linkContentId;

  ArticleContentCategoryModel();
  factory ArticleContentCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleContentCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleContentCategoryModelToJson(this);
}
