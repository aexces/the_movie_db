import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:the_movie_db/core/string.dart';
import 'package:the_movie_db/domain/home/home.dart';

class TrendingMoviesPoster extends StatelessWidget {
  const TrendingMoviesPoster({
    Key? key,
    required this.trendingResult,
  }) : super(key: key);
  final TrendingResult trendingResult;

  @override
  Widget build(BuildContext context) {
    if (trendingResult.posterPath.isEmpty) {
      return const SizedBox();
    } else {
      return InkWell(
        onTap: () {
          // print('route to the description page of movie id${trendingResult.id}');
        },
        child: Hero(
          tag: 'tagf',
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: CachedNetworkImage(
                height: 185,
                width: 125,
                imageUrl: kImageBaseUrl + trendingResult.posterPath,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      );
    }
  }
}
