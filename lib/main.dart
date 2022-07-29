import 'package:flutter/material.dart';
import 'package:shop_app_ui/views/cartpage.dart';
import 'package:shop_app_ui/views/homepage.dart';
import 'package:shop_app_ui/views/itempage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => const HomePage(),
        "cartPage": (context) => const CartPage(),
        "itemPage": (context) => const ItemPage(),
      },
    );
  }
}
