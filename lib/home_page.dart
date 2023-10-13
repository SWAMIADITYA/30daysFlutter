
import 'package:flutter/material.dart';



class HomePage extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("CEO FACEBOOK"),),
      body: Center(child: Text("ADITYA SWAMI WILL BE  THE CEO OF FACEBOOK !")),
      drawer: Drawer(),
    );
  }
}