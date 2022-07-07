import 'package:flutter/material.dart';
import 'package:flutter_project/explore_page.dart';
import 'package:flutter_project/navigator.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                alignment: AlignmentDirectional.center,
                child: Image.asset(
                  "assets/images/grocery.png",
                  height: MediaQuery.of(context).size.height * 0.7,
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 300),
                child: Icon(Icons.store, size: 70),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 450),
                child: Center(
                  child: Text("Welcome to our store",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 520),
                child: Text("Get your groceries in one hour",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.grey)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 650),
                child: Material(
                  shadowColor: Colors.grey,
                  elevation: 10,
                  child: SizedBox(
                      height: 50,
                      width: 320,
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Navigator_Bar()));
                          },
                          child: Text("Get Started",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white)),
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 83, 177, 117))))),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
