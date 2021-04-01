import 'dart:math';

import 'package:flutter/material.dart';

class Food {
  int id;
  String name;
  String urlImage;
  int categoryID;

  Food({
    @required this.name,
    this.urlImage,
    this.categoryID}){
    this.id = Random().nextInt(100);
  }
}