import 'package:basit_eticaret_uygulama/screens/productList.dart';
import 'package:basit_eticaret_uygulama/utilities/routes.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E Ticaret',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: ProductList(),
      routes: Routes.routes,
    );
  }
}

