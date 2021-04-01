import 'package:flutter/material.dart';
import 'package:food_app/Page/category_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      theme: ThemeData(primaryColor: Colors.cyan),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Category Page'),
          backgroundColor: Colors.green,
        ),
        body: CategoryPage(),
      ),
    );
  }

}
