import 'package:meta/meta.dart';

FoodItemList foodItemList = FoodItemList(foodItems: [
  FoodItem(
    id: 1,
    title: "Beef Classic Burger",
    restaurant: "Your Burger",
    price: 25,
    imgUrl: "./images/ClassicBurger.jpg"
  ),
  FoodItem(
    id: 1,
    title: "Crispy Rice",
    restaurant: "Rice-N-Go",
    price: 25,
    imgUrl: "./images/CrispyRice.jpg"
  ),
]);

class FoodItemList {
  List<FoodItem> foodItems;

  FoodItemList({@required this.foodItems});
}

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