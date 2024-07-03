import 'package:flutter/material.dart';
import 'screens/home.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mudakhir',  //name that will be visibel when the app is in the background
      theme: ThemeData(
       
        primarySwatch: Colors.grey,   //app theme
      ),
     // home: const MyHomePage(title: 'Mudakhir'),
     home: const MyHomePage(),
    );
  }
}




