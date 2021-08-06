import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_event.dart';
part 'main_state.dart';
part 'main_bloc.freezed.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc() : super(MainState(currentIndex: 0));

  @override
  Stream<MainState> mapEventToState(
    MainEvent event,
  ) async* {
    if (event is HomeEvent) {
      yield state.copyWith(currentIndex: 0);
    }
    if (event is SearchEvent) {
      yield state.copyWith(currentIndex: 1);
    }
    if (event is CategoryEvent) {
      yield state.copyWith(currentIndex: 2);
    }
  }
}
