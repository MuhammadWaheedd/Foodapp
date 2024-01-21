import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_food_app/Pages/HomePage.dart';

class SubCategories extends StatelessWidget {
  const SubCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Container(
          color: Colors.green,
          child: Row(
            children: [
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, "HomePage");
                },
                child: Icon(
                  CupertinoIcons.arrow_left,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Text(
                "Sub Catagories",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Container(
                child: Column(
                  children: [
                    Image.asset("image/")
                  ],
                ),
              )
            ],
          ),
        )));
  }
}
