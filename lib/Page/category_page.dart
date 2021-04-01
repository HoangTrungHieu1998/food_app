import 'package:flutter/material.dart';
import 'package:food_app/Model/category_item.dart';
import 'package:food_app/Model/data.dart';

class CategoryPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: GridView(
          children: DATA_CATEGORY.map((e) => CategoryItem(category: e,)).toList(),
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 300,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 3/2
          )),
    );
  }

}