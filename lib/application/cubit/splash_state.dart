part of 'splash_cubit.dart';

@freezed
class SplashState with _$SplashState {
  const factory SplashState({
    required bool enabled,
  }) = _SplashState;
  factory SplashState.initial() {
    return const SplashState(enabled: false);
  }
}
