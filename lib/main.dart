import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/src/config/route.dart';
import 'package:flutter_ecommerce/src/pages/mainPage.dart';

import 'src/widgets/customRoute.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Commerce',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      routes: Routes.getRoute(),
      onGenerateRoute: (RouteSettings settings){
        if(settings.name.contains('detail')){
          return CustomRoute<bool>(
            builder: (BuildContext context) => ProductDetailPage()
          );
        }else{
          return CustomRoute<bool>(
            builder: (BuildContext context) => MainPage(title: 'Page 2',)
          );
        }
      },
      initialRoute: "MainPage",
    );
  }
}