
import 'package:basit_eticaret_uygulama/screens/productDetail.dart';
import 'package:flutter/material.dart';
import 'package:basit_eticaret_uygulama/utilities/constants.dart';

class Routes{

  static final routes = <String,WidgetBuilder>{
    Constants.ROUTE_PRODUCT_DETAIL:(BuildContext context)=>ProductDetail()
  };
}