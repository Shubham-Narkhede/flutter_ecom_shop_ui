import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ecom_shop_ui/screens/shop_screen.dart';

void main() => runApp(
      MyApp(),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Ecommerce Shop UI',
      debugShowCheckedModeBanner: false,
      home: ShopScreen(),
    );
  }
}
