import 'package:flutter/material.dart';
import 'package:weatherapp/costumeColor.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: myApp(),
  ));
}

class myApp extends StatefulWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: kDarkBlueBackGround,
        child: SafeArea(
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.location_pin,
                        color: Colors.white,
                      ),
                      Text(
                        "mashhad",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Icon(
                    Icons.cloud,
                    color: Colors.white,
                    size: 200,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "21",
                        style: TextStyle(color: Colors.white, fontSize: 100),
                      ),
                      Text(
                        "\u00b0",
                        style: TextStyle(color: Colors.grey[400], fontSize: 60),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 8.0),
                  child: Text(
                    "Thunderstorm",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    "Monday,17May",
                    style: TextStyle(color: Colors.grey[350]),
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 10),
                  child: Divider(
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
