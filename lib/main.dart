import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:the_movie_db/injection.dart';
import 'package:the_movie_db/presentation/app_widget.dart';

Future<void> main() async {
  configureInjection(Environment.prod);
  runApp(AppWidget());
}
