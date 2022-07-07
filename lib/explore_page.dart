// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_project/cart_page.dart';
import 'package:flutter_project/welcome_page.dart';
import 'package:flutter_project/navigator.dart';

class ExplorePage extends StatelessWidget {
  const ExplorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        title: const Text("Find products",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600)),
      ),
      body: Column(children: [
        const Padding(
          padding: EdgeInsets.only(right: 30, left: 30, top: 20),
          child: Material(
              color: Color.fromARGB(146, 211, 211, 211),
              borderRadius: BorderRadius.all(Radius.circular(20)),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                      gapPadding: 3,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  alignLabelWithHint: true,
                  hintText: "Search Product",
                  hintStyle: TextStyle(fontSize: 13),
                ),
              )),
        ),
        GridView.count(
          shrinkWrap: true,
          padding: const EdgeInsets.only(right: 30, left: 30, top: 20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: const Color.fromARGB(59, 83, 177, 117),
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  color: const Color.fromARGB(255, 83, 177, 117),
                  width: 1,
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Image.asset(
                      "assets/images/fruit.png",
                      alignment: Alignment.center,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 12.0),
                    child: Text(
                      "Fruits & Vegatables",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: const Color.fromARGB(59, 248, 164, 76),
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  color: const Color.fromARGB(255, 248, 164, 76),
                  width: 1,
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Image.asset(
                      "assets/images/oil.png",
                      alignment: Alignment.center,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 12.0),
                    child: Text(
                      "Cooking oil & Ghee",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: const Color.fromARGB(59, 247, 165, 147),
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  color: const Color.fromARGB(255, 247, 165, 147),
                  width: 1,
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Image.asset(
                      "assets/images/meat.png",
                      alignment: Alignment.center,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 12.0),
                    child: Text(
                      "Meat & Fish",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: const Color.fromARGB(59, 211, 176, 244),
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  color: const Color.fromARGB(255, 211, 176, 244),
                  width: 1,
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Image.asset(
                      "assets/images/bread.png",
                      alignment: Alignment.center,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 12.0),
                    child: Text(
                      "Bakery & Snacks",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: const Color.fromARGB(59, 253, 229, 152),
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  color: const Color.fromARGB(255, 253, 229, 152),
                  width: 1,
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Image.asset(
                      "assets/images/dairy.png",
                      alignment: Alignment.center,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 12.0),
                    child: Text(
                      "Dairy & Eggs",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: const Color.fromARGB(59, 183, 223, 245),
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  color: const Color.fromARGB(255, 183, 223, 245),
                  width: 1,
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset(
                      "assets/images/beverages.png",
                      alignment: Alignment.center,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 12.0),
                    child: Text(
                      "Drinks & Beverages",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
            ),
          ],
        )
      ]),
    );
  }
}
