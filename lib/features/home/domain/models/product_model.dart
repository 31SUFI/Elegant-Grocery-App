class Product {
  final String name;
  final String imagePath;
  final double price;
  final int calories;
  final String category;

  Product({
    required this.name,
    required this.imagePath,
    required this.price,
    required this.calories,
    required this.category,
  });
}

// Dummy data
class DummyProducts {
  static List<Product> allProducts = [
    // Fruits
    Product(
      name: 'Apple',
      imagePath: 'assets/items/apple.png',
      price: 10.45,
      calories: 53,
      category: 'Fruits',
    ),
    Product(
      name: 'Orange',
      imagePath: 'assets/items/apple.png',
      price: 14.75,
      calories: 75,
      category: 'Fruits',
    ),
    Product(
      name: 'Banana',
      imagePath: 'assets/items/apple.png',
      price: 8.99,
      calories: 89,
      category: 'Fruits',
    ),
    Product(
      name: 'Mango',
      imagePath: 'assets/items/apple.png',
      price: 12.99,
      calories: 60,
      category: 'Fruits',
    ),
    // Fast Food
    Product(
      name: 'Burger',
      imagePath: 'assets/items/apple.png',
      price: 25.99,
      calories: 295,
      category: 'Fast-food',
    ),
    Product(
      name: 'Pizza',
      imagePath: 'assets/items/apple.png',
      price: 32.50,
      calories: 266,
      category: 'Fast-food',
    ),
    Product(
      name: 'Hot Dog',
      imagePath: 'assets/items/apple.png',
      price: 18.99,
      calories: 290,
      category: 'Fast-food',
    ),
    Product(
      name: 'French Fries',
      imagePath: 'assets/items/apple.png',
      price: 15.99,
      calories: 320,
      category: 'Fast-food',
    ),
    // Vegetables
    Product(
      name: 'Broccoli',
      imagePath: 'assets/items/apple.png',
      price: 8.99,
      calories: 55,
      category: 'Vegetables',
    ),
    Product(
      name: 'Carrot',
      imagePath: 'assets/items/apple.png',
      price: 5.99,
      calories: 41,
      category: 'Vegetables',
    ),
    Product(
      name: 'Tomato',
      imagePath: 'assets/items/apple.png',
      price: 7.50,
      calories: 22,
      category: 'Vegetables',
    ),
    Product(
      name: 'Cucumber',
      imagePath: 'assets/items/apple.png',
      price: 6.99,
      calories: 15,
      category: 'Vegetables',
    ),
  ];

  static List<Product> getProductsByCategory(String category) {
    return allProducts
        .where((product) => product.category == category)
        .toList();
  }
}
