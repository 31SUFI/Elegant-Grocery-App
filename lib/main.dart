import 'package:flutter/material.dart';
import 'package:grocery_app/features/home/presentation/pages/welcome_screen.dart';
import 'package:provider/provider.dart';
import 'core/theme/app_theme.dart';
//import 'features/welcome/presentation/pages/welcome_screen.dart';
import 'features/home/presentation/providers/product_provider.dart';
import 'features/home/presentation/providers/cart_provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ProductProvider()),
        ChangeNotifierProvider(create: (_) => CartProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Grocery App',
        theme: AppTheme.lightTheme,
        home: const WelcomeScreen(),
      ),
    );
  }
}
