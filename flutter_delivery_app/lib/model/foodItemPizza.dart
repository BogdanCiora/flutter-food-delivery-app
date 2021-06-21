import 'package:meta/meta.dart';

import 'foodItem.dart';

FoodItemList foodItemListPizza = FoodItemList(foodItems: [
  FoodItem(
    id: 1,
    title: "Pizza Vegetariana",
    restaurant: "Big Belly Brasov",
    price: 26,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/pizza-vegetariana-big-belly-cluj-transport-rapid-355.jpg?v=637043227091921984"
  ),
  FoodItem(
    id: 2,
    title: "Pizza Prosciutto Cotto",
    restaurant: "Big Belly Brasov",
    price: 24,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/pizza-prosciutto-cotto-restaurant-big-belly-337.jpg?v=637043204124067942"
  ),
  FoodItem(
    id: 3,
    title: "Pizza Canibale",
    restaurant: "Big Belly Brasov",
    price: 28,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/pizza-canibale-89.jpg?v=637043204899145973"
  ),
  FoodItem(
    id: 4,
    title: "Pizza Capriciosa",
    restaurant: "Big Belly Brasov",
    price: 28,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/pizza-capricioasa-93.jpg?v=637043205397073430"
  ),
  FoodItem(
    id: 5,
    title: "Pizza Prosciutto Funghi",
    restaurant: "Big Belly Brasov",
    price: 26,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/big-belly-cluj-cea-mai-buna-pizza-prosciutto-funghi-345.jpg?v=637043222251369707"
  ),
]);

class FoodItemList {
  List<FoodItem> foodItems;

  FoodItemList({@required this.foodItems});
}