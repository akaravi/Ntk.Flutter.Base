import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/article/ArticleContentSimilarModel.dart';
import 'package:dio/dio.dart';

class ArticleContentSimilarMethodApi
    extends BaseEntityApi<ArticleContentSimilarModel, int> {
  ArticleContentSimilarMethodApi(Dio dio)
      : super(dio, 'ArticleContentSimilar',
            (t) => ArticleContentSimilarModel.fromJson(t));
}