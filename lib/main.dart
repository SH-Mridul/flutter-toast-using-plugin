// import 'package:MusicApp/pages/PageOne.dart';
// import 'package:MusicApp/pages/PageTwo.dart';
// import 'dart:ui';
import 'package:toast/toast.dart';
import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home : HomePage()
  ));


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:Scaffold(
          appBar: AppBar(
            title: Text('Snackbar'),
            centerTitle: true,
            backgroundColor: Colors.black,
          ),
          body: Center(
            child: RaisedButton(
              onPressed: (){  
                // pluging : toast: ^0.1.5
                Toast.show("Toast plugin app",context, duration: Toast.LENGTH_SHORT, gravity:  Toast.BOTTOM,backgroundColor: Colors.greenAccent);
              },
              child: Text('Click'),

            ),
          ),
      )
    );
  }
}
