import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 5,
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          title: const Text("My Cart",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w600)),
        ),
        body: ListView(
          children: [
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
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 30,
                        ),
                        child: Text("Bell Pepper",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w600)),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "1 KG, Price",
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, right: 10),
                            child: SizedBox(
                                height: 45,
                                width: 45,
                                child: ElevatedButton(
                                  onPressed: null,
                                  child: Icon(Icons.add),
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                )),
                          ),
                          const Text("1",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600)),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: SizedBox(
                                height: 45,
                                width: 45,
                                child: ElevatedButton(
                                  onPressed: null,
                                  child: Icon(Icons.remove),
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                )),
                          ),
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: Column(
                      children: const [
                        Icon(Icons.close, color: Colors.grey),
                        Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Text("\$4.99",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600)),
                        )
                      ],
                    ),
                  ),
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
            //------------------------------------------------------------
            Container(
              alignment: Alignment.center,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 20),
                    child: Image.asset(
                      "assets/images/eggs.png",
                      height: 100,
                      width: 100,
                    ),
                  ),
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 30,
                        ),
                        child: Text("Eggs",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w600)),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "4 Pieces, Price",
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, right: 10),
                            child: SizedBox(
                                height: 45,
                                width: 45,
                                child: ElevatedButton(
                                  onPressed: null,
                                  child: Icon(Icons.add),
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                )),
                          ),
                          const Text("1",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600)),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: SizedBox(
                                height: 45,
                                width: 45,
                                child: ElevatedButton(
                                  onPressed: null,
                                  child: Icon(Icons.remove),
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                )),
                          ),
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: Column(
                      children: const [
                        Icon(Icons.close, color: Colors.grey),
                        Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Text("\$1.99",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600)),
                        )
                      ],
                    ),
                  ),
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
            //-----------------------------------------------------
            Container(
              alignment: Alignment.center,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 20),
                    child: Image.asset(
                      "assets/images/banana.png",
                      height: 100,
                      width: 100,
                    ),
                  ),
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 30,
                        ),
                        child: Text("Bananas",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w600)),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "12 KG, Price",
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, right: 10),
                            child: SizedBox(
                                height: 45,
                                width: 45,
                                child: ElevatedButton(
                                  onPressed: null,
                                  child: Icon(Icons.add),
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                )),
                          ),
                          const Text("1",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600)),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: SizedBox(
                                height: 45,
                                width: 45,
                                child: ElevatedButton(
                                  onPressed: null,
                                  child: Icon(Icons.remove),
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                )),
                          ),
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: Column(
                      children: const [
                        Icon(Icons.close, color: Colors.grey),
                        Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Text("\$3.99",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600)),
                        )
                      ],
                    ),
                  ),
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
            Padding(
              padding: const EdgeInsets.only(top: 200, left: 30, right: 30),
              child: Material(
                elevation: 10,
                child: SizedBox(
                    height: 50,
                    width: 100,
                    child: ElevatedButton(
                        onPressed: null,
                        child: Text("Checkout",
                            style:
                                TextStyle(fontSize: 18, color: Colors.white)),
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                Color.fromARGB(255, 83, 177, 117))))),
              ),
            ),
          ],
        ));
  }
}
