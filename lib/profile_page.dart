import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_project/welcome_page.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        title: const Text("Profile",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600)),
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Image.asset(
                  "assets/images/user.png",
                  width: 100,
                ),
              ),
              Column(
                children: [
                  Text(
                    "Mohammad",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.w600),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Mohammad@gmail.com",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
          const Divider(
            thickness: 0.5, // thickness of the line
            indent: 20, // empty space to the leading edge of divider.
            endIndent: 20, // empty space to the trailing edge of the divider.
            color: Colors.grey, // The color to use when painting the line.
            height: 25, // The divider's height extent.
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Icon(Icons.shopping_bag_rounded),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text("Orders",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w600)),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 250.0, top: 10),
                  child: Icon(Icons.arrow_forward),
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
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Icon(Icons.perm_identity),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text("My Details",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w600)),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 215.0, top: 10),
                  child: Icon(Icons.arrow_forward),
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
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Icon(Icons.location_pin),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text("My Address",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w600)),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 200.0, top: 10),
                  child: Icon(Icons.arrow_forward),
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
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Icon(Icons.credit_card),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text("My Payment",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w600)),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 195.0, top: 10),
                  child: Icon(Icons.arrow_forward),
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
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Icon(Icons.question_answer),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text("Contact",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w600)),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 230.0, top: 10),
                  child: Icon(Icons.arrow_forward),
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
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 25, right: 25),
            child: Material(
              elevation: 10,
              child: SizedBox(
                  height: 50,
                  width: 100,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => WelcomePage()));
                      },
                      child: Text("Log Out",
                          style: TextStyle(fontSize: 18, color: Colors.black)),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color.fromARGB(255, 211, 211, 211))))),
            ),
          ),
        ],
      ),
    );
  }
}
