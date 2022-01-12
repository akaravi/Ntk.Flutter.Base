import 'package:base/src/backend/api/application/application_theme_api.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/backend/config/my_application_preference.dart';
import 'package:base/src/models/entity/application/ApplicationThemeConfigModel.dart';
import 'package:base/src/models/entity/base/ErrorException.dart';

class ApplicationThemeService extends DioApi {
  //api caller reference
  late ApplicationThemeMethodApi directAPI;

  ApplicationThemeService() {
    directAPI = ApplicationThemeMethodApi.create(jsonDecodeDio());
  }
  Future<ErrorException<ApplicationThemeConfigModel>> getTheme()async{
    var res = await directAPI.getAppTheme();
    if(res.isSuccess){
      MyApplicationPreference().changeTheme(res.item?.typeId);
    }
  }
}