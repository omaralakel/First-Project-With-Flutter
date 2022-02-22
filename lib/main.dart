import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  build(context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            height: 400.0,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.red,
              border: Border.all(
                color: Colors.black,
                width: 3,
              ),
              image: DecorationImage(
                  // fit: BoxFit.fill,
                  image: NetworkImage("https://pbs.twimg.com/profile_images/1455185376876826625/s1AjSxph_400x400.jpg")),
            ),
            child: Align(
              alignment: Alignment(0, 0),
              child: Text("Hello World!",
                  style: TextStyle(
                    fontSize: 30,
                    backgroundColor: Colors.brown,
                  )),
            )));
  }
}

class TextApp extends StatelessWidget {
  build(context) {
    return Scaffold();
  }
}