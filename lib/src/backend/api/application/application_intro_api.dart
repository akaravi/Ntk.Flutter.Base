import 'package:base/src/backend/api/base/base_entity.dart';
import 'package:base/src/models/entity/application/ApplicationIntroModel.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

@RestApi()
class ApplicationIntroMethodApi
    extends AbstractBaseEntityApi<ApplicationIntroModel, int> {
  ApplicationIntroMethodApi.create(Dio dio)
      : super(dio, (t) => ApplicationIntroModel.fromJson(t));
}
