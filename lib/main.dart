import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Learn flutter from zero to hero'),
          backgroundColor: Colors.pinkAccent,
        ),
        drawer: Drawer(
          child: Image(
            height: double.infinity,
            image: AssetImage('images/2.jpg'),
            color: Colors.pinkAccent,
          ),
        ),
        body: Container(
          // ListView(
          children: [
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(44),
                    image: DecorationImage(
                        image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyQ3v3nNN07mSjlPFLKK0VT3Y5GUel3xQk5A&usqp=CAU',
                        ),
                        fit: BoxFit.cover),
                  ),

                  //   ],
                  // ),
                ),
                Image(
                  image: NetworkImage(
                      'data:image/jpeg;base64,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'),
                ),
                ElevatedButton(
                    onLongPress: () {
                      print("pressed too long");
                    },
                    style: ElevatedButton.styleFrom(
                        shadowColor: Colors.pink,
                        fixedSize: Size(200, 100),
                        onPrimary: Colors.green,
                        primary: Colors.amber,
                        elevation: 20),
                    child: Text(
                      "press me ",
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {
                      print("click");
                    }),
              ],
            )
          ],
        ),
      ),
    );
  }
}
