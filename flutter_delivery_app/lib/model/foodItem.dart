import 'package:meta/meta.dart';

FoodItemList foodItemList = FoodItemList(foodItems: [
  FoodItem(
    id: 1,
    title: "Beef Classic Burger",
    restaurant: "Your Burger",
    price: 25,
    imgUrl: "https://hips.hearstapps.com/pop.h-cdn.co/assets/cm/15/05/480x240/54ca71fb94ad3_-_5summer_skills_burger_470_0808-de.jpg"
  ),
  FoodItem(
    id: 2,
    title: "Crispy Rice",
    restaurant: "Rice-N-Go",
    price: 25,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/portie-pulpe-de-pui-75.jpg?v=637043161817947479"
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