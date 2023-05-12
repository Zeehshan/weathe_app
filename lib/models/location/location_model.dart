import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_model.freezed.dart';

@freezed
class LocationModel with _$LocationModel {
  factory LocationModel({
    required double? latitude,
    required double? longitude,
    required String? city,
    required String? district,
  }) = _LocationModel;
  factory LocationModel.initial() {
    return LocationModel(
        latitude: null, longitude: null, city: null, district: null);
  }
}
