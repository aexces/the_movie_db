import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:the_movie_db/core/string.dart';
import 'package:the_movie_db/domain/home/home.dart';

class TopRatedMoviesPoster extends StatelessWidget {
  const TopRatedMoviesPoster({
    Key? key,
    required this.topRatedMoviesResult,
  }) : super(key: key);
  final TopRatedMoviesResult topRatedMoviesResult;

  @override
  Widget build(BuildContext context) {
    if (topRatedMoviesResult.posterPath.isEmpty) {
      return const SizedBox();
    } else {
      return InkWell(
        onTap: () {
          // print(
          //     'route to the description page of movie id${topRatedMoviesResult.id}');
        },
        child: Hero(
          tag: 'tag',
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: CachedNetworkImage(
                height: 185,
                width: 125,
                imageUrl: kImageBaseUrl + topRatedMoviesResult.posterPath,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      );
    }
  }
}
