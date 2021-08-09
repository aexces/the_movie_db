import 'package:flutter/material.dart';
import 'package:the_movie_db/presentation/pages/home/widgets/image_builder.dart';
// import 'package:flutter/widgets.dart';

List<Widget> items = <Widget>[
  const ImageBuilder(imageUrl: 'assets/images/Aftermath.jpg'),
  const ImageBuilder(imageUrl: 'assets/images/Black Widow.jpg'),
  const ImageBuilder(imageUrl: 'assets/images/F9.jpg'),
  const ImageBuilder(imageUrl: "assets/images/Hitman's Wife's Bodyguard.jpg"),
  const ImageBuilder(imageUrl: "assets/images/Jungle Cruise.jpg"),
  const ImageBuilder(imageUrl: "assets/images/Luca.jpg"),
  const ImageBuilder(imageUrl: "assets/images/The Suicide Squad.jpg"),
  const ImageBuilder(imageUrl: "assets/images/The Swarm.jpg"),
  const ImageBuilder(imageUrl: "assets/images/Vivo.jpg"),
  const ImageBuilder(imageUrl: "assets/images/Wrath of Man.jpg"),
];

List<Color> kColorsList = <Color>[
  Colors.grey,
  Colors.yellow,
  Colors.green,
  Colors.cyan,
  Colors.pink,
  Colors.black,
  Colors.red,
  Colors.amber,
];
