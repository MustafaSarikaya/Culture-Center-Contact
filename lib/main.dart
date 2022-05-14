import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.white,
                  child: Image(
                    image: AssetImage("images/km.jfif"),
                  ),
                ),
                Text(
                  "Culture Center",
                  style: TextStyle(
                      fontFamily: "Pacifico",
                      fontSize: 36,
                      color: Colors.white),
                ),
                Text(
                  "Gathering Point",
                  style: TextStyle(
                      fontFamily: "SourceSansPro",
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade100),
                ),
                SizedBox(height: 20, width: 200, child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Divider(thickness: 1, color: Colors.white,),
                ),),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ListTile(
                    tileColor: Colors.white,
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 35,
                    ),
                    title: Text(
                      "+1 (555) 444 3322",
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 24,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ListTile(
                    tileColor: Colors.white,
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 35,
                    ),
                    title: Text(
                      "culture_center@outlook.com",
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 16,
                      ),
                    ),
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
