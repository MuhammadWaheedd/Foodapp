import 'package:flutter/material.dart';
import 'package:my_food_app/Widgets/SubCategories.dart';

class CategoriesWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(children: [
          //for(int i=0; i<10; i++)
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFF616161),
                        Color(0xFF424242),
                        Color(0xFF303030),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0,3),
                      )
                    ]
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "SubCategories");
                  },
                  child: Image.asset(
                  "image/pizza.png",
                  width: 80,
                  height: 80,
                ),
                ),
              )
          ),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFF616161),
                        Color(0xFF424242),
                        Color(0xFF303030),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0,3),
                      )
                    ]
                ),
                child: Image.asset(
                  "image/biryani.png",
                  width: 70,
                  height: 70,
                ),
              )
          ),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFF616161),
                        Color(0xFF424242),
                        Color(0xFF303030),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0,3),
                      )
                    ]
                ),
                child: Image.asset(
                  "image/burger.png",
                  width: 70,
                  height: 70,
                ),
              )
          ),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFF616161),
                        Color(0xFF424242),
                        Color(0xFF303030),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0,3),
                      )
                    ]
                ),
                child: Image.asset(
                  "image/drink.png",
                  width: 70,
                  height: 70,
                ),
              )
          ),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFF616161),
                        Color(0xFF424242),
                        Color(0xFF303030),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0,3),
                      )
                    ]
                ),
                child: Image.asset(
                  "image/corma.png",
                  width: 70,
                  height: 70,
                ),
              )
          )
        ],),
      ),
    );
  }
}