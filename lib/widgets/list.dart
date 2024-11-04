
import 'package:flutter/material.dart';
import 'package:news_app/models/category_model.dart';
import 'package:news_app/widgets/category.dart';

class ListWidgets extends StatelessWidget {
  const ListWidgets({
    super.key,
  });
final List<categoryModel> categories = const [
  categoryModel(name: 'Business', image: 'assets/pexels-alphatradezone-5831662.jpg'),
  categoryModel(name: 'Entertaiment', image: 'assets/entertaiment.avif'),
  categoryModel(name: 'General', image: 'assets/general.jpg'),
  categoryModel(name: 'Health', image: 'assets/health.avif'),
  categoryModel(name: 'Science', image: 'assets/science.avif'),
  categoryModel(name: 'Sports', image: 'assets/pexels-pixabay-63249.jpg'),
  categoryModel(name: 'Technology', image: 'assets/technology.jpeg'),
];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 240,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(4),
          child: CategoryCard(
            categories:categories[index],
          ),
        );
      }),
    );
  }
}