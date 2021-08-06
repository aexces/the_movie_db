import 'package:auto_route/annotations.dart';
import 'package:the_movie_db/presentation/main/main_page.dart';
import 'package:the_movie_db/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: MainPage),
  ],
)
class $AppRouter {}
