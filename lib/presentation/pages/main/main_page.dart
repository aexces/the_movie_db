import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_movie_db/application/main/main_cubit.dart';

import 'widgets/bottom_navigation_bar.dart';
import 'widgets/pages_list.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => MainCubit(),
      child: BlocBuilder<MainCubit, MainState>(
        builder: (context, state) {
          return Scaffold(
            body: Stack(
              children: [
                pagesList[state.currentIndex],
                const BottomNavigationBarWidget(),
              ],
            ),
          );
        },
      ),
    );
  }
}
