
import 'package:base/src/models/entity/base/ErrorException.dart';
import 'package:base/src/models/entity/base/FilterModel.dart';
import 'package:base/src/models/entity/news/NewsContentModel.dart';
import 'package:base/src/backend/service/base/baseService.dart';

class NewsModelApi extends BaseEntityService<int,NewsContentModel>{
  NewsModelApi(String controllerURL) : super(controllerURL);

  // @override
  // Future<ErrorException<NewsContentModel>> createTask(String fullPath, FilterModel filter) {
  //  return super.createTask(fullPath, filter);
  // }



}