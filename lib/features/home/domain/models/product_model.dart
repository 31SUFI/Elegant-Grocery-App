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
      imagePath: 'assets/items/apples.png',
      price: 10.45,
      calories: 53,
      category: 'Fruits',
    ),
    Product(
      name: 'Orange',
      imagePath: 'assets/items/apples.png',
      price: 14.75,
      calories: 75,
      category: 'Fruits',
    ),
    Product(
      name: 'Banana',
      imagePath: 'assets/items/apples.png',
      price: 8.99,
      calories: 89,
      category: 'Fruits',
    ),
    Product(
      name: 'Mango',
      imagePath: 'assets/items/apples.png',
      price: 12.99,
      calories: 60,
      category: 'Fruits',
    ),
    // Fast Food
    Product(
      name: 'Cereals',
      imagePath: 'assets/items/breakfast.jpg',
      price: 25.99,
      calories: 295,
      category: 'BreakFast',
    ),
    Product(
      name: 'Bread',
      imagePath: 'assets/items/breakfast.jpg',
      price: 32.50,
      calories: 266,
      category: 'BreakFast',
    ),
    Product(
      name: 'Eggs',
      imagePath: 'assets/items/breakfast.jpg',
      price: 18.99,
      calories: 290,
      category: 'BreakFast',
    ),
    Product(
      name: 'Milk',
      imagePath: 'assets/items/breakfast.jpg',
      price: 15.99,
      calories: 320,
      category: 'BreakFast',
    ),
    // Vegetables
    Product(
      name: 'Broccoli',
      imagePath: 'assets/items/vegetables.jpg',
      price: 8.99,
      calories: 55,
      category: 'Vegetables',
    ),
    Product(
      name: 'Carrot',
      imagePath: 'assets/items/vegetables.jpg',
      price: 5.99,
      calories: 41,
      category: 'Vegetables',
    ),
    Product(
      name: 'Tomato',
      imagePath: 'assets/items/vegetables.jpg',
      price: 7.50,
      calories: 22,
      category: 'Vegetables',
    ),
    Product(
      name: 'Cucumber',
      imagePath: 'assets/items/vegetables.jpg',
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
