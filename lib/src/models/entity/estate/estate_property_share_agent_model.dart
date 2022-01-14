import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_property_share_agent_model.g.dart';

@JsonSerializable()
class EstatePropertyShareAgentModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'LinkEstateAgentId')
  String? linkEstateAgentId;
  @JsonKey(name: 'LinkEstatePropertyId')
  String? linkEstatePropertyId;
  EstatePropertyShareAgentModel();
  factory EstatePropertyShareAgentModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyShareAgentModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyShareAgentModelToJson(this);
}