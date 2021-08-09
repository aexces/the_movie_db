import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:the_movie_db/application/home/home_bloc.dart';
import 'package:the_movie_db/core/colors.dart';
import 'package:the_movie_db/core/string.dart';
import 'package:the_movie_db/presentation/pages/home/widgets/constant_widgets.dart';
import 'package:the_movie_db/presentation/widgets/constant_widgets.dart';
import 'package:the_movie_db/presentation/widgets/movie_poster.dart';
import 'package:the_movie_db/presentation/widgets/thdb_heading.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
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
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.baseline,
                            children: [
                              const Text(
                                'Movies',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                textBaseline: TextBaseline.alphabetic,
                                children: const [
                                  Text(
                                    'See All',
                                    style: TextStyle(
                                      color: kWhite,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: 12,
                                    color: kWhite,
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        kHeight,
                        LimitedBox(
                          maxHeight: 185,
                          child: ListView.builder(
                            itemCount: state.results.length,
                            scrollDirection: Axis.horizontal,
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            itemBuilder: (BuildContext context, int index) {
                              return MoviePoster(
                                imageUrl: kImageBaseUrl +
                                    state.results[index].posterPath,
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
