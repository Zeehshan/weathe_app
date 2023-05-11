import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_model.g.dart';
part 'city_model.freezed.dart';

@freezed
class CityModel with _$CityModel {
  factory CityModel({
    required String admin1,
    required String name,
    required double latitude,
    required double longitude,
  }) = _CityModel;
  factory CityModel.fromJson(josn) => _$CityModelFromJson(josn);
}
