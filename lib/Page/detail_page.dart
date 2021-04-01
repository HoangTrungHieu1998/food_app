import 'package:flutter/material.dart';
import 'package:food_app/Model/category.dart';
import 'package:food_app/Model/data.dart';
import 'package:food_app/Model/food.dart';

class DetailPage extends StatelessWidget {
  final Category category;

  DetailPage({this.category});

  @override
  Widget build(BuildContext context) {
    List<Food> foods = DATA_FOOD
        .where((element) => element.categoryID == this.category.id)
        .toList();

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Food from ${this.category.name}'),
        ),
        body: Center(
            child: ListView.builder(
                itemCount: foods.length,
                itemBuilder: (context, index) {
                  Food food = foods[index];
                  return Container(
                    padding: EdgeInsets.all(10),
                    child: ClipRect(
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 5)),
                        child: Center(
                          child: FadeInImage.assetNetwork(
                              placeholder: "assets/images/giphy.gif",
                              image: food.urlImage),
                        ),
                      ),
                    ),
                  );
                })),
      ),
    );
  }
}
