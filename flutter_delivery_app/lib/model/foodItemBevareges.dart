import 'package:meta/meta.dart';

import 'foodItem.dart';

FoodItemList foodItemListBevareges = FoodItemList(foodItems: [
  FoodItem(
    id: 1,
    title: "Cafea Lavazza",
    restaurant: "Big Belly Brasov",
    price: 5.5,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/cafea-lavazza-big-belly-225.jpg?v=636870357405657844"
  ),
  FoodItem(
    id: 2,
    title: "Ceai Lipton",
    restaurant: "Big Belly Brasov",
    price: 6,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/ceai-lipton-langa-comanda-big-belly-233.jpg?v=637043793002514419"
  ),
  FoodItem(
    id: 3,
    title: "Coca-Cola",
    restaurant: "Big Belly Brasov",
    price: 6,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/big-belly-cluj-coca-cola-zero-265.jpg?v=636870410179781360"
  ),
  FoodItem(
    id: 4,
    title: "Fanta",
    restaurant: "Big Belly Brasov",
    price: 6,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/fanta-de-portocale-big-belly-cluj-267.jpg?v=636870412587474203"
  ),
  FoodItem(
    id: 5,
    title: "Sprite",
    restaurant: "Big Belly Brasov",
    price: 6,
    imgUrl: "https://www.bigbelly-brasov.ro/filehandler/Productfile/1000x0/big-belly-cluj-racoritoare-sprite-273.jpg?v=636870420917913344"
  ),
]);

class FoodItemList {
  List<FoodItem> foodItems;

  FoodItemList({@required this.foodItems});
}