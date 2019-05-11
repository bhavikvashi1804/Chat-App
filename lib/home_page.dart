import 'package:flutter/material.dart';
import 'chat_page.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text("HI Messeger"),centerTitle: true,),
      body:ChatScreen()

    );
  }
}
