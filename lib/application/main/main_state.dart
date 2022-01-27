part of 'main_cubit.dart';

@freezed
class MainState with _$MainState {
  const factory MainState({
    required int currentIndex,
  }) = _MainState;
  factory MainState.initial() {
    return const MainState(currentIndex: 0);
  }
}
