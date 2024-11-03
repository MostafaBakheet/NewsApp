
import 'package:flutter/material.dart';
import 'package:news_app/widgets/category.dart';

class ListWidgets extends StatelessWidget {
  const ListWidgets({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(4),
          child: CategoryCard(),
        );
      }),
    );
  }
}