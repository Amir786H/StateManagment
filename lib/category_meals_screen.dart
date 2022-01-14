import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  final String categoryTitle;
  final String categoryId;
  final Color categoryColor;

  CategoryMealsScreen(
      {this.categoryId, this.categoryTitle, this.categoryColor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
        backgroundColor: categoryColor,
      ),
      body: Center(
        child: Text('The recipes for the Category'),
      ),
    );
  }
}
