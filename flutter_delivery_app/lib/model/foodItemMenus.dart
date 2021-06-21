import 'package:meta/meta.dart';

import 'foodItem.dart';

FoodItemList foodItemListMenus = FoodItemList(foodItems: [
  FoodItem(
    id: 1,
    title: "BBQ Ribs Pack",
    restaurant: "Big Belly Brasov",
    price: 38,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/bbq-ribs-pack-big-belly-cluj-101.jpg?v=637043038278823156"
  ),
  FoodItem(
    id: 2,
    title: "Meniu Cascaval",
    restaurant: "Big Belly Brasov",
    price: 24,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/meniu-cascaval-86.jpg?v=637043039410147660"
  ),
  FoodItem(
    id: 3,
    title: "Meniu Mixt Cascaval",
    restaurant: "Big Belly Brasov",
    price: 34,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/meniu-mixt-cascaval-104.jpg?v=637043040668726100"
  ),
  FoodItem(
    id: 4,
    title: "Meniu Gratar",
    restaurant: "Big Belly Brasov",
    price: 34,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/meniu-gratar-106.jpg?v=637043044293588222"
  ),
  FoodItem(
    id: 5,
    title: "Meniu Vegetarian",
    restaurant: "Big Belly Brasov",
    price: 26,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/meniu-vegetarian-118.jpg?v=637043152711134668"
  ),
]);

class FoodItemList {
  List<FoodItem> foodItems;

  FoodItemList({@required this.foodItems});
}