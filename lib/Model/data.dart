import 'package:flutter/material.dart';
import 'package:food_app/Model/food.dart';
import 'category.dart';

const DATA_CATEGORY = const [
  Category(id: 1, name: "Pizza",color: Colors.blue),
  Category(id: 2, name: "Meat",color: Colors.green),
  Category(id: 3, name: "Vegetables",color: Colors.deepOrange),
  Category(id: 4, name: "Drink",color: Colors.limeAccent),
  Category(id: 5, name: "Seafood",color: Colors.deepPurple),
  Category(id: 6, name: "Cake",color: Colors.pink),
  Category(id: 7, name: "Dessert",color: Colors.tealAccent),
  Category(id: 8, name: "Ice cream",color: Colors.indigo),
];

// ignore: non_constant_identifier_names
var DATA_FOOD = [
  Food(name: 'Lamacun',urlImage: 'https://toplist.vn/images/800px/lamacun-tho-nhi-ky-169340.jpg',categoryID: 1),
  Food(name: 'Tarte Flambee',urlImage: 'https://toplist.vn/images/800px/tarte-flambee-phap-169344.jpg',categoryID: 1),
  Food(name: 'Okonomiyaki',urlImage: 'https://toplist.vn/images/800px/okonomiyaki-nhat-ban-169348.jpg',categoryID: 1),
  Food(name: 'Lángos',urlImage: 'https://toplist.vn/images/800px/langos-hungary-169349.jpg',categoryID: 1),
  Food(name: 'COCA',urlImage: 'https://popeyes.vn/media/catalog/product/cache/1/image/300x300/9df78eab33525d08d6e5fb8d27136e95/c/o/coca.png',categoryID: 4),
  Food(name: 'Beer',urlImage: 'https://marketingtochina.com/wp-content/uploads/2019/11/26-052442-man_goes_on_beer_only_diet_loses_25_pounds.jpg',categoryID: 4),
  Food(name: 'Wine',urlImage: 'https://www.phanphoiruoungoai.net/wp-content/uploads/2020/10/tim-hieu-cac-loai-ruou-vang-full-bodied-red-wine.jpg',categoryID: 4),
  Food(name: 'Milk',urlImage: 'http://paticusi.com/wp-content/uploads/2020/06/milk.jpg',categoryID: 4),

];