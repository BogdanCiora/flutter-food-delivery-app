import 'package:meta/meta.dart';

import 'foodItem.dart';

FoodItemList foodItemListGourmet = FoodItemList(foodItems: [
  FoodItem(
    id: 1,
    title: "Lasagna",
    restaurant: "Big Belly Brasov",
    price: 27,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/lasagna-big-belly-cluj-185.jpg?v=637043776872473442"
  ),
  FoodItem(
    id: 2,
    title: "Paste Integrale alle Verdure",
    restaurant: "Big Belly Brasov",
    price: 25,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/pasta-integrale-alle-verdure-big-belly-188.jpg?v=637043777778755098"
  ),
  FoodItem(
    id: 3,
    title: "Spaghetti and Meatballs",
    restaurant: "Big Belly Brasov",
    price: 24,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/spaghetti-and-meatballs-big-belly-cluj-189.jpg?v=637043781833219569"
  ),
  FoodItem(
    id: 4,
    title: "Garden Risotto",
    restaurant: "Big Belly Brasov",
    price: 23,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/garden-risotto-big-belly-cluj-191.jpg?v=637043778635763951"
  ),
  FoodItem(
    id: 5,
    title: "Paste Pollo e funghi",
    restaurant: "Big Belly Brasov",
    price: 26,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/paste-polo-e-funghi-big-belly-cluj-195.jpg?v=637043779463137430"
  ),
]);

class FoodItemList {
  List<FoodItem> foodItems;

  FoodItemList({@required this.foodItems});
}