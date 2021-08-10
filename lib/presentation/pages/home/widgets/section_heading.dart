import 'package:flutter/material.dart';
import 'package:the_movie_db/core/colors.dart';

class SectionHeading extends StatelessWidget {
  const SectionHeading({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: const TextStyle(
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
              ),
            ],
          )
        ],
      ),
    );
  }
}
