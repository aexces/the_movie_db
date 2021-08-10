import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:the_movie_db/domain/home/home.dart';
import 'package:the_movie_db/domain/home/home_failure.dart';
import 'package:the_movie_db/domain/home/i_home_repository.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@injectable
@prod
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(this.repository) : super(HomeState.initial());
  final IHomeRepository repository;

  @override
  Stream<HomeState> mapEventToState(
    HomeEvent event,
  ) async* {
    yield* event.map(
      getAllHomeData: (e) async* {
        yield state.copyWith(isLoading: true);
        final Either<HomeFailure, List<Results>> homeOption =
            await repository.getAllHomeDatas();
        yield homeOption.fold(
          (l) => state.copyWith(
            isLoading: false,
            homeOption: Some(
              Left(l),
            ),
          ),
          (r) => state.copyWith(
            isLoading: false,
            results: r,
            homeOption: Some(
              Right(r),
            ),
          ),
        );
      },
      getSeries: (e) async* {
        yield state.copyWith(isLoading: true);
        final Either<HomeFailure, List<SeriesResult>> homeOption =
            await repository.getSeries();
        yield homeOption.fold(
          (l) => state.copyWith(
            isLoading: false,
            homeOption: Some(
              Left(l),
            ),
          ),
          (r) => state.copyWith(
            isLoading: false,
            seriesResult: r,
            homeOption: Some(
              Right(r),
            ),
          ),
        );
      },
    );
  }
}
