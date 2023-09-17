import 'package:flutter_ecommerce/src/model/category.dart';
import 'package:flutter_ecommerce/src/model/product.dart';

class AppData{
  static List<Product> productList = [
    Product(
        id: 1,
        name: "Nike Air Max 200",
        category: "Trending Now",
        image: 'assets/shooe_tilt_1.png',
        prince: 240.00,
        isliked: false,
        isSelected: true
    ),
    Product(
        id: 2,
        name: "Nike Air Max 97",
        category: "Trending Now",
        image: 'assets/shooe_tilt_2.png',
        prince: 220.00,
        isliked: false,
        isSelected: true
    ),
  ];

  static List<Product> cardList = [
    Product(
        id: 1,
        name: "Nike Air Max 200",
        category: "Trending Now",
        image: 'assets/small_tilt_shoe_1.png',
        prince: 240.00,
        isliked: false,
        isSelected: true
    ),
    Product(
        id: 2,
        name: "Nike Air Max 97",
        category: "Trending Now",
        image: 'assets/small_tilt_shoe_2.png',
        prince: 190.00,
        isliked: false
    ),
    Product(
        id: 3,
        name: "Nike Air Max 97",
        category: "Trending Now",
        image: 'assets/small_tilt_shoe_3.png',
        prince: 160.00,
        isliked: false
    ),
    Product(
        id: 4,
        name: "Nike Air 5497",
        category: "Trending Now",
        image: 'assets/small_tilt_shoe_4.png',
        prince: 590.00,
        isliked: false
    ),
    Product(
        id: 2,
        name: "Nike Max 598",
        category: "Trending Now",
        image: 'assets/small_tilt_shoe_5.png',
        prince: 990.00,
        isliked: false
    ),
  ];

  static List<Category> categoryList = [
    Category(
        id:1,
        name: "Sneakers",
        image: 'assets/shoe_thumb_2.png',
        isSelected: true),
    Category(
        id:2,
        name: "Jacket",
        image: 'assets/jacket.png'),
    Category(
        id:3,
        name: "Watch",
        image: 'assets/watch.png'),
    Category(
        id:4,
        name: "Jacket",
        image: 'assets/jacket.png'),
  ];

  static String description = """These examples are programmatically compiled from various 
  online sources to illustrate current usage of the word 'description.' 
  Any opinions expressed in the examples do not represent those of 
  Merriam-Webster or its editors. Send us feedback about these examples.
  Middle English descripcioun "description," from early French descripcioun 
  and Latin description-, descriptio (both, same meaning), from Latin describere 
  "to describe," from de- "down" and scribere "to write" — related to SCRIBE
  """;

  static List<String> showThumbnailList = [
    "assets/shoe_thumb_1.png",
    "assets/shoe_thumb_2.png",
    "assets/shoe_thumb_3.png",
    "assets/shoe_thumb_4.png",
  ];

}