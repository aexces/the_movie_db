part of 'main_bloc.dart';

@freezed
class MainState with _$MainState {
  const factory MainState({
    required int currentIndex,
    // required bool active,
  }) = _Home;
  // factory MainState.initial() => MainState(
  //       currentIndex: 0,
  //       // active: true,
  //     );
}
