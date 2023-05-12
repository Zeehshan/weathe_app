part of 'setting_bloc.dart';

@freezed
class SettingEvent with _$SettingEvent {
  const factory SettingEvent.timeFormatChanged({required TimeFormat format}) =
      SettingTimeFormatChanged;

  const factory SettingEvent.degreeChanged({required Degreetype degree}) =
      SettingDegreeChanged;

  const factory SettingEvent.measurementChanged(
      {required SystemMeasuremenType type}) = SettingMeasurementChanged;
}
