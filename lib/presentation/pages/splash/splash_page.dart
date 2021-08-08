import 'dart:async';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:the_movie_db/presentation/router/app_router.gr.dart';
import 'package:the_movie_db/presentation/widgets/thdb_heading.dart';

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
        const MainRoute(),
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
            const TmdbHeading(
              fontSize: 55,
              containerWidth: 150,
              containerHeight: 50,
            ),
            kHeight,
            _buildSubTitle(),
          ],
        ),
      ),
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
