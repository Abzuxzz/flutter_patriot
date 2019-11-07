import 'package:flutter/material.dart';
import 'package:flutter_patriot/TampilFemale.dart';
import 'package:flutter_patriot/TampilIslamic.dart';
import 'package:flutter_patriot/TampilMale.dart';

void main() => runApp(Patriot());

class Patriot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.brown,
          primaryColor: Colors.white,
          canvasColor: Colors.white,
          appBarTheme: AppBarTheme(color: Colors.white, elevation: 3.0)),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          SizedBox(
            width: 20.0,
          )
        ],
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 30.0, top: 20.0),
              child: Text("What's Patriot",
                  style:
                      TextStyle(fontSize: 40.0, fontWeight: FontWeight.w800)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, top: 5.0),
              child: Text("are you looking for?",
                  style:
                      TextStyle(fontSize: 30.0, fontWeight: FontWeight.w400)),
            ),
            SizedBox(
              height: 20.0,
            ),
            GestureDetector(
              onTap: () {
                openNewScreen(context, TampilMale());
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 15.0),
                height: 250.0,
                child: Stack(
                  children: <Widget>[
                    backgroundImage(
                        "https://www.color-hex.com/palettes/7080.png"),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                          "Male Patriot",
                          style: teksgaya,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                openNewScreen(context, TampilFemale());
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 15.0),
                height: 250.0,
                child: Stack(
                  children: <Widget>[
                    backgroundImage(
                        "https://digitalsynopsis.com/wp-content/uploads/2017/02/beautiful-color-gradients-backgrounds-006-lady-lips.png"),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                          "Female Patriot",
                          style: teksgaya,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                openNewScreen(context, TampilIslamic());
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 15.0),
                height: 250.0,
                child: Stack(
                  children: <Widget>[
                    backgroundImage(
                        "https://ih0.redbubble.net/image.757673798.7334/flat,800x800,070,f.u1.jpg"),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                          "Islamic Patriot",
                          style: teksgaya,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  var teksgaya = TextStyle(
    fontSize: 35.0,
    color: Colors.white,
    fontFamily: 'Raleway',
    fontWeight: FontWeight.bold,
  );

  backgroundImage(String imageURL) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        image: DecorationImage(
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.2), BlendMode.darken),
            image: NetworkImage(imageURL)),
      ),
    );
  }

  void openNewScreen(BuildContext context, Widget screen) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => screen));
  }
}
