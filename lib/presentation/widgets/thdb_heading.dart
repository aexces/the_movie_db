import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:the_movie_db/core/colors.dart';
import 'package:the_movie_db/presentation/widgets/constant_widgets.dart';

class TmdbHeading extends StatelessWidget {
  const TmdbHeading({
    Key? key,
    required this.fontSize,
    required this.containerWidth,
    required this.containerHeight,
  }) : super(key: key);
  final double fontSize;
  final double containerWidth;
  final double containerHeight;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'TMDB',
          textAlign: TextAlign.center,
          style: GoogleFonts.notoSans(
            fontWeight: FontWeight.bold,
            fontSize: fontSize,
          ),
        ),
        kWidth,
        Container(
          width: containerWidth,
          height: containerHeight,
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              colors: [
                kPrimaryColor,
                kBackgroundColor,
              ],
              begin: FractionalOffset.centerLeft,
              end: FractionalOffset.centerRight,
            ),
            borderRadius: BorderRadius.circular(50),
            boxShadow: [
              BoxShadow(
                color: kPrimaryColor.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 4,
                offset: const Offset(-8, 0),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
