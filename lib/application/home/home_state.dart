part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required List<Results> results,
    required Option<Either<HomeFailure, List<Results>>> homeOption,
    bool? isLoading,
  }) = _Initial;

  factory HomeState.initial() {
    return const HomeState(
      results: [],
      isLoading: false,
      homeOption: None(),
    );
  }
}
