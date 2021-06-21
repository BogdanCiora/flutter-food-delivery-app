import 'package:meta/meta.dart';

import 'foodItem.dart';

FoodItemList foodItemListBurgers = FoodItemList(foodItems: [
  FoodItem(
    id: 1,
    title: "The Best Chicken Burger",
    restaurant: "Big Belly Brasov",
    price: 25,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/chicken-burger-156.jpg?v=637043237074846686"
  ),
  FoodItem(
    id: 2,
    title: "Classic Burger",
    restaurant: "Big Belly Brasov",
    price: 28,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/classic-burger-big-belly-cluj-160.jpg?v=637043238415397863"
  ),
  FoodItem(
    id: 3,
    title: "Cheeseburger",
    restaurant: "Big Belly Brasov",
    price: 28,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/cheeseburger-big-belly-cluj-162.jpg?v=637043238785517224"
  ),
  FoodItem(
    id: 4,
    title: "Big Burger",
    restaurant: "Big Belly Brasov",
    price: 32,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/big-burger-big-belly-cluj-164.jpg?v=637043241584275079"
  ),
  FoodItem(
    id: 5,
    title: "Chicken Burger",
    restaurant: "Big Belly Brasov",
    price: 24,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/meniu-chicken-burger-158.jpg?v=636869488881528449"
  ),
]);

class FoodItemList {
  List<FoodItem> foodItems;

  FoodItemList({@required this.foodItems});
}