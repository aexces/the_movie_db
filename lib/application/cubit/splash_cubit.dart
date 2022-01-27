import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_movie_db/core/constants.dart';

part 'splash_state.dart';
part 'splash_cubit.freezed.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(SplashState.initial());
  void enableNavigation() {
    Timer(
      kDuration2,
      () => emit(state.copyWith(enabled: true)),
    );
  }
}
