

import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class EstatePropertyAdsModel extends BaseModuleEntity<String> {
     @JsonKey(name:'Title')
    String title;
     @JsonKey(name:'Description')
    String description;
     @JsonKey(name:'StationLevel')
    int stationLevel;
     @JsonKey(name:'ViewLevel')
    int viewLevel;
     @JsonKey(name:'LinkPropertyId')
    String linkPropertyId;
     @JsonKey(name:'FromDate')
    String fromDate;
     @JsonKey(name:'ExpireDate')
    String expireDate;
}
