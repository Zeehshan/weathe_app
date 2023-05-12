import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/utils.dart';

part 'setting_event.dart';
part 'setting_state.dart';
part 'setting_bloc.freezed.dart';

class SettingBloc extends Bloc<SettingEvent, SettingState> {
  SettingBloc() : super(SettingState.initial()) {
    on<SettingTimeFormatChanged>(_onSettingTimeFormatChanged);
    on<SettingDegreeChanged>(_onSettingDegreeChanged);
    on<SettingMeasurementChanged>(_onSettingMeasurementChanged);
  }

  void _onSettingTimeFormatChanged(
          SettingTimeFormatChanged event, Emitter emit) =>
      emit(state.copyWith(timeFormat: event.format));

  void _onSettingDegreeChanged(SettingDegreeChanged event, Emitter emit) =>
      emit(state.copyWith(degreetype: event.degree));

  void _onSettingMeasurementChanged(
          SettingMeasurementChanged event, Emitter emit) =>
      emit(state.copyWith(measuremenType: event.type));
}
