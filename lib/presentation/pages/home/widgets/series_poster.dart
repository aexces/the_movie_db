import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:the_movie_db/core/string.dart';
import 'package:the_movie_db/domain/home/home.dart';

class SeriesPoster extends StatelessWidget {
  const SeriesPoster({
    Key? key,
    required this.seriesResult,
  }) : super(key: key);
  final SeriesResult seriesResult;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('route to the description page of movie id${seriesResult.id}');
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
              imageUrl: kImageBaseUrl + seriesResult.posterPath,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
