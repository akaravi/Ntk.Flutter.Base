import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/core/CoreUserModel.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ArticleCategoryModel.dart';
import 'ArticleContentSimilarModel.dart';
import 'ArticleContentTagModel.dart';

part 'ArticleContentModel.g.dart';
@JsonSerializable()
class ArticleContentModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'LinkCategoryId')
  int? linkCategoryId;
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'Body')
  String? body;
  @JsonKey(name: 'FromDate')
  String? fromDate;
  @JsonKey(name: 'Geolocationlatitude')
  double? geolocationlatitude;
  @JsonKey(name: 'Geolocationlongitude')
  double? geolocationlongitude;
  @JsonKey(name: 'Keyword')
  String? keyword;
  @JsonKey(name: 'LinkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'LinkFilePodcastId')
  int? linkFilePodcastId;
  @JsonKey(name: 'LinkFileMovieId')
  int? linkFileMovieId;
  @JsonKey(name: 'LinkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'ScoreClick')
  int? scoreClick;
  @JsonKey(name: 'ScoreSumPercent')
  int? scoreSumPercent;
  @JsonKey(name: 'ViewCount')
  int? viewCount;
  @JsonKey(name: 'Favorited')
  bool? favorited;
  @JsonKey(name: 'LinkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'ExpireDate')
  String? expireDate;

  // @JsonKey(name: 'ModuleCoreCreatedBy')
  // CoreUserModel? moduleCoreCreatedBy;

  @JsonKey(name: 'ModuleCoreUpdatedBy')
  CoreUserModel? moduleCoreUpdatedBy;

  @JsonKey(name: 'Source')
  String? source;
  @JsonKey(name: 'Comments')
  String? comments;
  @JsonKey(name: ' virtual_Category')
  ArticleCategoryModel? virtual_Category;

  @JsonKey(name: 'Category')
  ArticleCategoryModel? category;

  @JsonKey(name: 'ContentTags')
  List<ArticleContentTagModel>? contentTags;
  @JsonKey(name: 'Similars')
  List<ArticleContentSimilarModel>? similars;
  @JsonKey(name: 'OtherInfos')
  String? otherInfos;
  @JsonKey(name: 'ContentAndParameterValues')
  Object? contentAndParameterValues;

  @JsonKey(name: 'LinkFilePodcastIdSrc')
  String? linkFilePodcastIdSrc;
  @JsonKey(name: 'LinkFileMovieIdSrc')
  String? linkFileMovieIdSrc;
  @JsonKey(name: 'LinkFileIdsSrc')
  List<String>? linkFileIdsSrc;

  ArticleContentModel();

  factory ArticleContentModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleContentModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArticleContentModelToJson(this);
}
