// ignore: depend_on_referenced_packages
import "package:bloc/bloc.dart";

class GlobalObserver extends BlocObserver {
  @override
  // ignore: avoid_renaming_method_parameters
  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);

    // ignore: avoid_print
    print(event);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);

    // ignore: avoid_print
    print(transition);
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    // ignore: avoid_print
    print(error);
  }
}
