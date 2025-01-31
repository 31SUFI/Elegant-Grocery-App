import 'package:flutter/foundation.dart';
import '../../domain/models/product_model.dart';

class CartProvider extends ChangeNotifier {
  final Map<String, int> _quantities = {};

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
}
