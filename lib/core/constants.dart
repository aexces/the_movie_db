import 'package:flutter/cupertino.dart';

//*Duration
const Duration kDuration2 = Duration(seconds: 2);
const Duration kDuration3 = Duration(seconds: 3);

//*SizedBox
const SizedBox kHeight1 = SizedBox(height: 1);
const SizedBox kHeight10 = SizedBox(height: 10);
const SizedBox kWidth10 = SizedBox(width: 10);
const SizedBox kHeight20 = SizedBox(height: 20);
const SizedBox kHeight30 = SizedBox(height: 30);
const SizedBox kHeight50 = SizedBox(height: 50);
//*Padding
const EdgeInsets kPadding10 = EdgeInsets.all(10);
const EdgeInsets kPadding15 = EdgeInsets.all(15);
const EdgeInsets kPaddingH10 = EdgeInsets.symmetric(horizontal: 10);
const EdgeInsets kPaddingH20 = EdgeInsets.symmetric(horizontal: 20);

//*Radius
final BorderRadius kBRadius10 = BorderRadius.circular(10);
final BorderRadius kBRadius20 = BorderRadius.circular(20);
const BorderRadius kBRadiusOnlyTLTR20 = BorderRadius.only(
  topLeft: Radius.circular(20),
  topRight: Radius.circular(20),
);
