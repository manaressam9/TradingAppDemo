import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:Mudakhir/widgets/Dashboard.dart';
class SharedLayout extends StatelessWidget {
  final Widget childBody;
  final int childIndex;
  const SharedLayout({ Key? key , required this.childBody, required this.childIndex}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Center(
          child: Image.asset('assets/images/mudakhir_en_h.png', height: 40.0,),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0
      ),
      body: childBody,
      bottomNavigationBar:BottomNavigationBar(
        currentIndex: childIndex,
        type:BottomNavigationBarType.fixed,
        items: [
           BottomNavigationBarItem(
            icon:Icon( Icons.format_list_bulleted),
            
            label:"Expenses"),
          BottomNavigationBarItem(icon: Center(child: Icon(Icons.attach_money)),label:"Add Income"),
          BottomNavigationBarItem(icon: Center(child: Icon(Icons.home),),label:"Home" ),
          BottomNavigationBarItem(icon:Center(child: Icon(Icons.money_off),), label: "Add Expense"),
          BottomNavigationBarItem(icon: Center(child: Icon( Icons.manage_accounts ),), label:"settings"),
        ],
        backgroundColor: Colors.purple.shade700,
        selectedItemColor: Colors.white,
      iconSize: 30,
        selectedFontSize: 11,
       /* selectedLabelStyle: TextStyle(
          color: Colors.purple.shade700,
          fontWeight:FontWeight.w600,
          
          ),
          unselectedLabelStyle: TextStyle(
          color: Colors.purple.shade700,
          fontWeight:FontWeight.w600,
          
          ),*/
        unselectedItemColor: Colors.white54,
        unselectedFontSize: 11,
        showUnselectedLabels: true,
        showSelectedLabels: true,
        elevation: 0,
        ) ,
    
    );
  }
}

