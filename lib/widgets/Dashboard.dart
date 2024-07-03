import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget{
 const Dashboard({Key? key}) : super(key:key);
 @override
 Widget build(BuildContext context){
  return Container(
    margin:const EdgeInsets.only(top: 16.0),
      child: Center(
      child: Text("fff",
      style: TextStyle(
        color: Colors.black,
      ),
      ),
    ),
      decoration: BoxDecoration(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(20.0),
        topRight: Radius.circular(20.0),
      ),
      boxShadow: [BoxShadow(
         color: Colors.deepPurple.withOpacity(0.3), // Shadow color
            spreadRadius: 5, // Spread radius
            blurRadius: 20, // Blur radius
            offset: Offset(0, -3), // Offset in the y direction (negative for top shadow)
      )],
      // border:Border(
      //   top: BorderSide(
      //        width: 10,
      //        color:Colors.purple.shade700    
      //   ),

      //   ),
        color: Colors.purple.shade700
    ),
  
 
  );
 }
}