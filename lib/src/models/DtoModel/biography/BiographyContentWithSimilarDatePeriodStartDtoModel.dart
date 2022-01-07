import 'package:json_annotation/json_annotation.dart';

part 'nedavaj.g.dart';

nedavaj();
factory nedavaj.fromJson(Map<String, dynamic> json) => _$nedavajFromJson(json);
  Map<String, dynamic> toJson() => _$nedavajToJson(this);

@JsonSerializable()
class BiographyContentWithSimilarDatePeriodStartDtoModel {
  @JsonKey(name: 'TagIds')
  List<int>? tagIds;
  @JsonKey(name: 'SearchDayMin')
  int? searchDayMin;
  @JsonKey(name: 'SearchDayMax')
  int? searchDayMax;
}
