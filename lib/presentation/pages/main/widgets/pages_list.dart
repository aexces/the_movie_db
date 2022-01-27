import 'package:flutter/material.dart';
import 'package:the_movie_db/presentation/pages/favorites/favorites_page.dart';
import 'package:the_movie_db/presentation/pages/favorites/profile/profile_page.dart';
import 'package:the_movie_db/presentation/pages/home/home_page.dart';
import 'package:the_movie_db/presentation/pages/search/search_page.dart';

const List<Widget> pagesList = [
  HomePage(),
  SearchPage(),
  FavoritesPage(),
  ProfilePage()
];
