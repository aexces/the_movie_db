import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:the_movie_db/core/colors.dart';
import 'package:the_movie_db/core/constants.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: kPaddingH20,
          child: SvgPicture.asset(
            "assets/images/the-movie-db.svg",
            color: kPrimaryColor,
          ),
        ),
      ),
    );
  }
}
