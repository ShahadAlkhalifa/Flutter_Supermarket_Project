import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FavoritePage extends StatefulWidget {
  const FavoritePage({Key? key}) : super(key: key);

  @override
  State<FavoritePage> createState() => _FavoritePageState();
}

class _FavoritePageState extends State<FavoritePage> {
  Color iconColors1 = Colors.red;
  Color iconColors2 = Colors.red;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 5,
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          title: const Text("Favorites",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w600)),
        ),
        body: ListView(children: [
          Container(
            alignment: Alignment.center,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Image.asset(
                    "assets/images/bellpepper.png",
                    height: 100,
                    width: 100,
                  ),
                ),
                Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(top: 30, left: 20),
                      child: Text("Bell Pepper",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.w600)),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "1 KG, Price",
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 130),
                  child: IconButton(
                      onPressed: () {
                        setState(() {
                          if (iconColors1 == Colors.red) {
                            iconColors1 = Colors.grey;
                          } else {
                            iconColors1 = Colors.red;
                          }
                        });
                      },
                      icon: Icon(
                        Icons.favorite,
                        color: iconColors1,
                      )),
                )
              ],
            ),
          ),
          const Divider(
            thickness: 0.5, // thickness of the line
            indent: 20, // empty space to the leading edge of divider.
            endIndent: 20, // empty space to the trailing edge of the divider.
            color: Colors.grey, // The color to use when painting the line.
            height: 25, // The divider's height extent.
          ),
          Container(
            alignment: Alignment.center,
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Image.asset(
                  "assets/images/banana.png",
                  height: 100,
                  width: 100,
                ),
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 5),
                    child: Text("Bananas",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w600)),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "12 KG, Price",
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 140),
                child: IconButton(
                    onPressed: () {
                      setState(() {
                        if (iconColors2 == Colors.red) {
                          iconColors2 = Colors.grey;
                        } else {
                          iconColors2 = Colors.red;
                        }
                      });
                    },
                    icon: Icon(
                      Icons.favorite,
                      color: iconColors2,
                    )),
              )
            ]),
          ),
          const Divider(
            thickness: 0.5, // thickness of the line
            indent: 20, // empty space to the leading edge of divider.
            endIndent: 20, // empty space to the trailing edge of the divider.
            color: Colors.grey, // The color to use when painting the line.
            height: 25, // The divider's height extent.
          ),
          Padding(
            padding: const EdgeInsets.only(top: 350, left: 30, right: 30),
            child: Material(
              elevation: 10,
              child: SizedBox(
                  height: 50,
                  width: 100,
                  child: ElevatedButton(
                      onPressed: null,
                      child: Text("Add to Cart",
                          style: TextStyle(fontSize: 18, color: Colors.white)),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(255, 83, 177, 117))))),
            ),
          ),
        ]));
  }
}
