import 'package:flutter/foundation.dart';
import '../../domain/models/product_model.dart';

class ProductProvider extends ChangeNotifier {
  String _selectedCategory = 'Fruits';
  List<Product> _products = DummyProducts.getProductsByCategory('Fruits');

  String get selectedCategory => _selectedCategory;
  List<Product> get products => _products;

  void changeCategory(String category) {
    _selectedCategory = category;
    _products = DummyProducts.getProductsByCategory(category);
    notifyListeners();
  }
}
