import 'package:flutter/material.dart';
// ignore: implementation_imports
import 'package:provider/src/provider.dart';
import 'package:the_movie_db/application/main/main_cubit.dart';
import 'package:the_movie_db/core/colors.dart';
import 'package:the_movie_db/core/constants.dart';

class BottomNavigationBarWidget extends StatelessWidget {
  const BottomNavigationBarWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Container(
        height: 60,
        width: double.infinity,
        decoration: const BoxDecoration(
          borderRadius: kBRadiusOnlyTLTR20,
          color: kPrimaryColor,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
              iconSize: 30,
              onPressed: () => context.read<MainCubit>().updateIndex(0),
              icon: Image.asset(
                "assets/icons/home.png",
              ),
            ),
            IconButton(
              iconSize: 30,
              onPressed: () => context.read<MainCubit>().updateIndex(1),
              icon: Image.asset(
                "assets/icons/search.png",
              ),
            ),
            IconButton(
              iconSize: 30,
              onPressed: () => context.read<MainCubit>().updateIndex(2),
              icon: Image.asset(
                "assets/icons/heart.png",
              ),
            ),
            IconButton(
              iconSize: 30,
              onPressed: () => context.read<MainCubit>().updateIndex(3),
              icon: Image.asset(
                "assets/icons/profile.png",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
