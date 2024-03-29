import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Widgets/AppBarWidget.dart';
import '../Widgets/CategoriesWidget.dart';
import '../Widgets/DarwerWidget.dart';

import '../Widgets/NewesItemsWidget.dart';
import '../Widgets/PopularItemsWidget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: ListView(
        children: [
          AppBarWidget(),
          Padding(padding: EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 15,
          ),
            child: Container(
              width: 50,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]
              ),
              child: Padding(padding: EdgeInsets.symmetric(
                horizontal: 10,
              ),
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.search,
                      color: Colors.red,
                    ),
                    Container(
                      height: 50,
                      width: 300,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "What would you like to have?",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                   // Icon(Icons.filter_list),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: Text("Categories",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                color: Colors.white
              ),
            ),
          ),
          CategoriesWidget(),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: Text("Popular",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                color: Colors.white
              ),
            ),
          ),
          PopularItemsWidget(),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: Text("Newest Items",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                color: Colors.white
              ),
            ),
          ),
          NewestItemsWidget(),
        ],
      ),
      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 10,
            offset: Offset(0, 3),
          )
        ]
        ),
        child: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, "cartPage");
          },
          child: Icon(CupertinoIcons.cart,
            size: 28,
            color: Colors.red,
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}