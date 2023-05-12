part of 'setting_bloc.dart';

@freezed
class SettingState with _$SettingState {
  factory SettingState(
      {required TimeFormat timeFormat,
      required Degreetype degreetype,
      required SystemMeasuremenType measuremenType}) = _SettingState;
  factory SettingState.initial() {
    return SettingState(
        timeFormat: TimeFormat.full,
        degreetype: Degreetype.fahrenheit,
        measuremenType: SystemMeasuremenType.metric);
  }
}
