import 'package:flutter/cupertino.dart';

class FoodItem {
  int id;
  String title;
  String restaurant;
  double price;
  String imgUrl;
  int quantity;

  FoodItem({
    @required this.id,
    @required this.title,
    @required this.restaurant,
    @required this.price,
    @required this.imgUrl,

    this.quantity = 1
  });

  void incrementQuantity() {
    this.quantity = this.quantity + 1;
  }

  void decrementQuantity() {
    this.quantity = this.quantity - 1; 
  }

}