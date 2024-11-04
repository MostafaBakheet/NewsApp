
import 'package:flutter/material.dart';
import 'package:news_app/models/category_model.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({
    super.key, required this.categories,
  });
final categoryModel categories;
  @override

  Widget build(BuildContext context) {
    return Container(
      height: 260,
      width: 310,
      decoration: BoxDecoration(
        image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(categories.image)),
        color: Colors.blue,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
        child: Text(
          categories.name,
          style:const TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
