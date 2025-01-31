import 'package:flutter/foundation.dart';
import '../../domain/models/product_model.dart';

class CartProvider extends ChangeNotifier {
  final Map<String, int> _quantities = {};
  final Map<String, Product> _cartItems = {};

  int getQuantity(Product product) {
    return _quantities[product.name] ?? 1;
  }

  void incrementQuantity(Product product) {
    _quantities[product.name] = getQuantity(product) + 1;
    notifyListeners();
  }

  void decrementQuantity(Product product) {
    final currentQuantity = getQuantity(product);
    if (currentQuantity > 1) {
      _quantities[product.name] = currentQuantity - 1;
      notifyListeners();
    }
  }

  void addToCart(Product product) {
    _cartItems[product.name] = product;
    // If quantity wasn't set, it will use default of 1
    notifyListeners();
  }

  bool isInCart(Product product) {
    return _cartItems.containsKey(product.name);
  }

  Map<String, Product> get cartItems => _cartItems;
}
