import 'package:flutter/material.dart';
import 'list_produk.dart';

void main() => runApp(gunselapp());

class gunselapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UMKM GUNSEL',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProductList(),
    );
  }
}