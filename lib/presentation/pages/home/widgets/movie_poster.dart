import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:the_movie_db/core/string.dart';
import 'package:the_movie_db/domain/home/home.dart';

class MoviePoster extends StatelessWidget {
  const MoviePoster({
    Key? key,
    required this.results,
  }) : super(key: key);
  final Results results;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('route to the description page of movie id${results.id}');
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
              imageUrl: kImageBaseUrl + results.posterPath,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
