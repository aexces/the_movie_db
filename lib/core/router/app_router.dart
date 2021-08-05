import 'package:auto_route/annotations.dart';
import 'package:the_movie_db/presentation/main/main_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: MainPage, initial: true),
  ],
)
class $AppRouter {}
