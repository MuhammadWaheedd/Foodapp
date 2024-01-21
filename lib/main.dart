import 'package:flutter/material.dart';
import 'package:my_food_app/Widgets/SubCategories.dart';
import 'Pages/CartPage.dart';
import 'Pages/HomePage.dart';
import 'login/login.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F5F3),
      ),
      routes: {
       '/'  : (context)=> LoginPage(),
    'HomePage' : (context)=> HomePage(),
    'cartPage' : (context) => CartPage(),
        'HomePage' :(context)=> HomePage(),
        'SubCategories' :(context)=> SubCategories(),
    },
    );
  }
}