import 'package:bloc/bloc.dart';

import '../utils/utils.dart';

class AppBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    logger.i(bloc.runtimeType, event);
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    logger.e(bloc.runtimeType, error, stackTrace);
    super.onError(bloc, error, stackTrace);
  }
}
