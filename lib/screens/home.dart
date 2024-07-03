
import 'package:Mudakhir/widgets/Dashboard.dart';
import 'package:flutter/material.dart';
import 'package:Mudakhir/widgets/SharedLayout.dart';
class MyHomePage extends StatelessWidget {
  //final String title ;
 // const MyHomePage({Key? key, required this.title}) : super(key: key);
  const MyHomePage({Key? key}) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    return SharedLayout(childBody: Dashboard() , childIndex:2);
  }
}

