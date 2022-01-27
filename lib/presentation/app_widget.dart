import 'package:flutter/material.dart';
import 'package:the_movie_db/core/colors.dart';
import 'package:the_movie_db/presentation/router/app_router.gr.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: kWhiteColor,
      ),
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
