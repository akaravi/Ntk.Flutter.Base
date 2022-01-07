import 'package:base/src/models/DtoModel/theme/ThemeConfigDtoModel.dart';
import 'package:base/src/models/DtoModel/theme/ThemeDtoModel.dart';
import 'package:json_annotation/json_annotation.dart';

part 'nedavaj.g.dart';

nedavaj();
factory nedavaj.fromJson(Map<String, dynamic> json) => _$nedavajFromJson(json);
  Map<String, dynamic> toJson() => _$nedavajToJson(this);

@JsonSerializable()
class AppThemeDtoModel {
  @JsonKey(name: 'AppThemeId')
  int? appThemeId;

  @JsonKey(name: 'AppThemeTypeId')
  String? appThemeTypeId;

  @JsonKey(name: 'ThemeConfigLayout')
  List<ThemeConfigDtoModel>? themeConfigLayout;

  @JsonKey(name: 'ThemeConfigJson')
  ThemeDtoModel? themeConfigJson;
}
