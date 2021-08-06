part of 'main_bloc.dart';

@freezed
class MainEvent with _$MainEvent {
  const factory MainEvent.homeEvent() = HomeEvent;
  const factory MainEvent.searchEvent() = SearchEvent;
  const factory MainEvent.categoryEvent() = CategoryEvent;
}
