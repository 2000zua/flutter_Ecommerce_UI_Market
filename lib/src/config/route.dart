// arquivo para a manipulacao das rotas
import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/src/pages/mainPage.dart';

class Routes{
  static Map<String, WidgetBuilder> getRoute(){
    return <String, WidgetBuilder>{
      '/': (_) => MainPage(title: 'PAGE MAIN',),
      //'/detail': (_) => ProductDetailPage(),
    };
  }
}