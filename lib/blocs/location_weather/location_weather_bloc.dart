import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/models.dart';
import '../../utils/utils.dart';

part 'location_weather_event.dart';
part 'location_weather_state.dart';
part 'location_weather_bloc.freezed.dart';

class LocationWeatherBloc
    extends Bloc<LocationWeatherEvent, LocationWeatherState> {
  LocationWeatherBloc() : super(LocationWeatherState.initial()) {
    on<LocationWeatherEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
