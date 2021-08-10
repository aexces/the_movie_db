part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    List<Results>? results,
    List<SeriesResult>? seriesResult,
    required Option<Either<HomeFailure, List>> homeOption,
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
