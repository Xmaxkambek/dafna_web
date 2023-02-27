// ignore_for_file: unused_element

import 'package:dafna_web/screens/employment.dart';
import 'package:dafna_web/screens/catalog_detail_screen.dart';
import 'package:dafna_web/screens/contact_screen.dart';
import 'package:dafna_web/screens/product_detail_screen.dart';
import 'package:dafna_web/screens/product_screen.dart';
import 'package:dafna_web/screens/video_view_screen.dart';
import 'package:flutter/material.dart';

import 'screens/catalog_screen.dart';
import 'screens/home_screen.dart';
import 'widget/footer\'s/afzalliklar.dart';
import 'widget/footer\'s/buyurtma.dart';
import 'widget/footer\'s/savollar.dart';
import 'widget/footer\'s/sotib_olish.dart';
import 'widget/footer\'s/tolov.dart';
import 'widget/new_products.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      routes: {
        HomeScreen.routeName: (context) => const HomeScreen(),
        CatalogScreen.routeName: (context) => const CatalogScreen(),
        Contactcreen.routeName: (context) => Contactcreen(),
        NewProducts.routeName: (context) => const NewProducts(),
        CatalogDetailScreen.routeName: (context) => const CatalogDetailScreen(),
        ProductDetailScreen.routeName: (context) => const ProductDetailScreen(),
        ProductInfoScreen.routeName: (context) => const ProductInfoScreen(),
        Employment.routeName: (context) => const Employment(),
        VideoViewScreen.routeName: (context) => VideoViewScreen(),
        Buyurtma.routeName: (context) => const Buyurtma(),
        Savollar.routeName: (context) => const Savollar(),
        SotibOlish.routeName: (context) => const SotibOlish(),
        Afzalliklar.routeName: (context) => const Afzalliklar(),
        Tolov.routeName: (context) => const Tolov(),
      },
      initialRoute: '/home',
    );
  }
}
