import 'package:flutter/material.dart';
import 'package:food_app/Model/category.dart';
import 'package:food_app/Page/detail_page.dart';

// ignore: must_be_immutable
class CategoryItem extends StatelessWidget {
  Category category;

  CategoryItem({this.category});

  @override
  Widget build(BuildContext context) {
    Color _color = category.color;
    return InkWell(
      onTap: () {
        print('Tap to ${this.category.name}');
        Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => DetailPage(category: this.category,)
        ));
      },
      splashColor: Colors.deepPurple,
      child: Container(
        padding: EdgeInsets.only(left: 5, right: 5, top: 5),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              _color.withOpacity(0.5),
              _color
            ],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight
          ),
            color: _color, borderRadius: BorderRadius.circular(10)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              category.name,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
