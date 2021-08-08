import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_movie_db/application/main/main_bloc.dart';
import 'package:the_movie_db/core/colors.dart';
import 'package:the_movie_db/presentation/pages/category/category.dart';
import 'package:the_movie_db/presentation/pages/home/home_page.dart';
import 'package:the_movie_db/presentation/pages/search/search_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    final List<Widget> pageList = <Widget>[
      const HomePage(),
      const SearchPage(),
      const Category(),
    ];
    return BlocBuilder<MainBloc, MainState>(
      builder: (context, state) {
        return Scaffold(
          body: pageList[state.currentIndex],
          floatingActionButton: Container(
            height: 70,
            margin: const EdgeInsets.only(
              left: 80,
              right: 50,
              bottom: 20,
            ),
            decoration: BoxDecoration(
              color: kPrimaryColor,
              borderRadius: BorderRadius.circular(50),
              boxShadow: [
                BoxShadow(
                  color: kPrimaryColor.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 10,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () => context.read<MainBloc>()
                    ..add(
                      const HomeEvent(),
                    ),
                  icon: Icon(
                    Icons.home,
                    size: 35.0,
                    color: state.currentIndex == 0
                        ? kBackgroundColor
                        : Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () => context.read<MainBloc>()
                    ..add(
                      const SearchEvent(),
                    ),
                  icon: Icon(
                    Icons.search,
                    size: 35.0,
                    color: state.currentIndex == 1
                        ? kBackgroundColor
                        : Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () => context.read<MainBloc>()
                    ..add(
                      const CategoryEvent(),
                    ),
                  icon: Icon(
                    Icons.category,
                    size: 35.0,
                    color: state.currentIndex == 2
                        ? kBackgroundColor
                        : Colors.white,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
