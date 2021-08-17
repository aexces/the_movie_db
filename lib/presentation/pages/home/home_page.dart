import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:the_movie_db/application/home/home_bloc.dart';
import 'package:the_movie_db/presentation/pages/home/widgets/constant_widgets.dart';
import 'package:the_movie_db/presentation/pages/home/widgets/top_rated_movies_poster.dart';
import 'package:the_movie_db/presentation/pages/home/widgets/section_heading.dart';
import 'package:the_movie_db/presentation/pages/home/widgets/trending_movies_poster.dart';
import 'package:the_movie_db/presentation/widgets/constant_widgets.dart';
import 'package:the_movie_db/presentation/widgets/thdb_heading.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {
        if (state.topRatedResult!.isEmpty) {
          context.read<HomeBloc>().add(
                const HomeEvent.getSeries(),
              );
        }
      },
      builder: (context, state) {
        if (state.isLoading!) {
          return Center(
            child: Lottie.asset(
              'assets/json/loading.json',
              height: 150,
              width: 150,
            ),
          );
        } else {
          return SafeArea(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Lottie.asset(
                    'assets/json/back.json',
                    fit: BoxFit.cover,
                  ),
                ),
                Scaffold(
                  backgroundColor: Colors.transparent,
                  body: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        kHeight,
                        const TmdbHeading(
                          fontSize: 30,
                          containerWidth: 60,
                          containerHeight: 20,
                        ),
                        kHeight,
                        CarouselSlider(
                          items: items,
                          options: CarouselOptions(
                            autoPlay: true,
                            enlargeCenterPage: true,
                            autoPlayAnimationDuration: kDuration,
                            aspectRatio: 16 / 7,
                          ),
                        ),
                        kHeight,
                        const SectionHeading(title: 'Top rated movies'),
                        kHeight,
                        LimitedBox(
                          maxHeight: 185,
                          child: ListView.builder(
                            itemCount: state.topRatedResult!.length,
                            scrollDirection: Axis.horizontal,
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            itemBuilder: (BuildContext context, int index) {
                              return TopRatedMoviesPoster(
                                topRatedMoviesResult:
                                    state.topRatedResult![index],
                              );
                            },
                          ),
                        ),
                        kHeight,
                        const SectionHeading(title: 'Trending movies'),
                        kHeight,
                        LimitedBox(
                          maxHeight: 185,
                          child: ListView.builder(
                            itemCount: state.trendingResult!.length,
                            scrollDirection: Axis.horizontal,
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            itemBuilder: (BuildContext context, int index) {
                              return TrendingMoviesPoster(
                                trendingResult: state.trendingResult![index],
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          );
        }
      },
    );
  }
}
