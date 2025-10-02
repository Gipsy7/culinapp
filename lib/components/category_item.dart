import 'package:culinapp/screens/categories_meals_screen.dart';
import 'package:flutter/material.dart';
import '../models/category.dart';

class CategoryItem extends StatelessWidget {

  final Category category;

  const CategoryItem(this.category);

  void selectCategory(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (ctx) => CategoriesMealsScreen(category: category),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(15),
      splashColor: Theme.of(context).primaryColor,
      onTap: () {
       selectCategory(context);
      },
      child: Container(
        padding: const EdgeInsets.all(15),
        child: Text(
          category.title, 
          style: Theme.of(context).textTheme.titleMedium),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          gradient: LinearGradient(colors: [
            category.color.withAlpha(200),
            category.color,
          ], 
          begin: Alignment.topLeft, 
          end: Alignment.bottomRight),
        ),
      ),
    );
  }
}