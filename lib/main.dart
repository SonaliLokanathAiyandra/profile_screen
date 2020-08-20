import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  MyHomePageState createState()=> new MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
          return Scaffold(
            backgroundColor: Colors.deepOrange,
            appBar: AppBar(
              backgroundColor: Colors.grey[50],
              elevation: 0.0,
              leading: IconButton(
                icon: Icon(Icons.arrow_back),
                color: Colors.black,
                onPressed: () {},
              ),
              title: Text(
                'Its Me',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Montserrat',
                ),
              ),
              actions: <Widget>[
                Padding(
                  padding: EdgeInsets.only(right: 8.0),
                  child: FloatingActionButton(
                    elevation: 0.0,
                    onPressed: () {},
                    child: Icon(
                      Icons.email,
                      color: Colors.red,
                    ),
                    backgroundColor: Colors.white,

                  ),
                )
              ],
            ),
            body:
            Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 40.0),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: <Widget>[
                      Positioned(
                        left: 20.0,
                        child: Container(
                          //transform: Matrix4.translationValues(0.0, delayedCardAnimation.value * devHeight, 0.0),
                          height: 400.0,
                          width: 260.0,
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 10.0,
                        child: Container(
                         // transform: Matrix4.translationValues(0.0, cardanimation.value * devHeight, 0.0),
                          width: 260.0,
                          height: 400.0,
                          decoration: BoxDecoration(
                              color: Colors.blue[100],
                              borderRadius: BorderRadius.circular(10.0)),
                        ),
                      ),
                      Container(
                        height: 400,
                        width: 260,
                        decoration: BoxDecoration(
                          // boxShadow: [BoxShadow(color: Colors.red[300],
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                            image: AssetImage('assets/img.jpg'),
                            fit: BoxFit.cover,
                          ),
                          //),],
                        ),
                      ),
                      Positioned(
                        top: 350.0,
                        left: 15.0,
                        child: Container(
                         // transform: Matrix4.translationValues(0.0, infoanim.value * devHeight, 0.0),

                          width: 250.0,
                          height: 90.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.deepOrangeAccent[100],
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 1.0,
                                color: Colors.black26,
                                spreadRadius: 2.0,
                              ),
                            ],
                          ),
                          child: Container(
                            padding: EdgeInsets.all(7.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Text(
                                      'SONU',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Montserrat',
                                        fontSize: 20.0,
                                      ),
                                    ),
                                    SizedBox(width: 110.0),
                                    Text(
                                      'DM',
                                      style: TextStyle(
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black26,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 9.0),
                                Row(
                                  children: <Widget>[
                                    Text(
                                      'Fate is wonderful',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Montserrat',
                                        color: Colors.black26,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
//                  transform: Matrix4.translationValues(
//                      0.0, fabamin.value * devHeight, 0.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      FloatingActionButton(
                        elevation: 0.0,
                        onPressed: () {},
                        child: Icon(
                          Icons.close,
                          color: Colors.black,
                        ),
                        backgroundColor: Colors.white,
                      ),
                      FloatingActionButton(
                        elevation: 0.0,
                        onPressed: () {},
                        child: Icon(
                          Icons.chat,
                          color: Colors.green,
                        ),
                        backgroundColor: Colors.white,
                      ),
                      FloatingActionButton(
                        elevation: 0.0,
                        onPressed: () {},
                        child: Icon(
                          Icons.favorite,
                          color: Colors.pink,
                        ),
                        backgroundColor: Colors.white,
                      ),
                    ],
                  ),
                )
              ],
            ),
          );

  }
}
