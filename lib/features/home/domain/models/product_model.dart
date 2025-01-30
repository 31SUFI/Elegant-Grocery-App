class Product {
  final String name;
  final String imagePath;
  final double price;
  final int calories;

  Product({
    required this.name,
    required this.imagePath,
    required this.price,
    required this.calories,
  });
}

// Dummy data
class DummyProducts {
  static List<Product> popularFruits = [
    Product(
      name: 'Apple',
      imagePath: 'assets/items/apple.png',
      price: 10.45,
      calories: 53,
    ),
    Product(
      name: 'Orange',
      imagePath: 'assets/items/apples.jpg',
      price: 14.75,
      calories: 75,
    ),
    Product(
      name: 'Capsicum',
      imagePath: 'assets/items/apples.jpg',
      price: 75.68,
      calories: 52,
    ),
    Product(
      name: 'Dragon',
      imagePath: 'assets/items/apples.jpg',
      price: 45.35,
      calories: 89,
    ),
  ];
}
