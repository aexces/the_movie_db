import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_movie_db/application/main/main_bloc.dart';
import 'package:the_movie_db/presentation/core/palette.dart';
import 'package:the_movie_db/presentation/home/home.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    // final size = MediaQuery.of(context).size;
    List<Widget> pageList = <Widget>[
      HomePage(),
      SearchPage(),
      Category(),
    ];
    return BlocBuilder<MainBloc, MainState>(
      builder: (context, state) {
        return Scaffold(
          body: pageList[state.currentIndex],
          floatingActionButton: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 80.0,
              vertical: 30,
            ),
            child: Container(
              height: 70,
              decoration: BoxDecoration(
                color: Palette.primaryColor,
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                    color: Palette.primaryColor.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () => context.read<MainBloc>()..add(HomeEvent()),
                    icon: Icon(
                      Icons.home,
                      size: 35.0,
                      color: state.currentIndex == 0
                          ? Palette.backgroundColor
                          : Colors.white,
                    ),
                  ),
                  IconButton(
                    onPressed: () =>
                        context.read<MainBloc>()..add(SearchEvent()),
                    icon: Icon(
                      Icons.search,
                      size: 35.0,
                      color: state.currentIndex == 1
                          ? Palette.backgroundColor
                          : Colors.white,
                    ),
                  ),
                  IconButton(
                    onPressed: () =>
                        context.read<MainBloc>()..add(CategoryEvent()),
                    icon: Icon(
                      Icons.category,
                      size: 35.0,
                      color: state.currentIndex == 2
                          ? Palette.backgroundColor
                          : Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
