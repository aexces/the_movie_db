part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    List<TopRatedMoviesResult>? topRatedResult,
    List<TrendingResult>? trendingResult,
    required Option<Either<HomeFailure, List>> homeOption,
    bool? isLoading,
  }) = _Initial;

  factory HomeState.initial() {
    return const HomeState(
      topRatedResult: [],
      trendingResult: [],
      isLoading: false,
      homeOption: None(),
    );
  }
}
