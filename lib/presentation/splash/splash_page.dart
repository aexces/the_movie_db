import 'dart:async';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:the_movie_db/core/router/app_router.gr.dart';
import 'package:the_movie_db/presentation/core/palette.dart';

const kDuration = Duration(seconds: 3);
const kWidth = SizedBox(width: 20);
const kHeight = SizedBox(height: 20);

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Timer(
      kDuration,
      () => context.router.replace(
        MainRoute(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildTmdbHeading(),
            kHeight,
            _buildSubTitle(),
          ],
        ),
      ),
    );
  }

  Widget _buildTmdbHeading() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'TMDB',
          textAlign: TextAlign.center,
          style: GoogleFonts.notoSans(
            fontWeight: FontWeight.bold,
            fontSize: 55,
          ),
        ),
        kWidth,
        Container(
          width: 150,
          height: 50,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Palette.primaryColor,
                Palette.backgroundColor,
              ],
              begin: FractionalOffset.centerLeft,
              end: FractionalOffset.centerRight,
            ),
            borderRadius: BorderRadius.circular(50),
            boxShadow: [
              BoxShadow(
                color: Palette.primaryColor.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 4,
                offset: Offset(-8, 0),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildSubTitle() {
    return Text(
      'The Movie Database',
      textAlign: TextAlign.center,
      style: GoogleFonts.notoSans(
        fontWeight: FontWeight.bold,
        fontSize: 30,
      ),
    );
  }
}
