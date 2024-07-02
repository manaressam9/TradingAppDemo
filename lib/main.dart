import 'package:flutter/material.dart';

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
       
        primarySwatch: Colors.purple,   //app theme
      ),
     // home: const MyHomePage(title: 'Mudakhir'),
     home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  //final String title ;
 // const MyHomePage({Key? key, required this.title}) : super(key: key);
  const MyHomePage({Key? key}) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Center(
          child: Image.asset('assets/images/mudakhir_en_h.png', height: 50.0,),
        ),
       // backgroundColor: Theme.of(context,backgroundco),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              'text',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
    
    );
  }
}




