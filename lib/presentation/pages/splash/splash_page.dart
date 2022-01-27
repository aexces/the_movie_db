import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:the_movie_db/application/cubit/splash_cubit.dart';
import 'package:the_movie_db/core/colors.dart';
import 'package:the_movie_db/core/constants.dart';
import 'package:the_movie_db/presentation/router/app_router.gr.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context.read<SplashCubit>().enableNavigation();
    return BlocListener<SplashCubit, SplashState>(
      listener: (context, state) {
        if (state.enabled) {
          context.router.replace(const MainRoute());
        }
      },
      child: Scaffold(
        body: Center(
          child: Padding(
            padding: kPaddingH20,
            child: SvgPicture.asset(
              "assets/images/the-movie-db.svg",
              color: kPrimaryColor,
            ),
          ),
        ),
      ),
    );
  }
}
