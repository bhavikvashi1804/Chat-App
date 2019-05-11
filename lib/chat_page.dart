import 'package:flutter/material.dart';

class chatScreen extends StatefulWidget {
  @override
  _chatScreenState createState() => _chatScreenState();
}

class _chatScreenState extends State<chatScreen> {
  TextEditingController t1=new TextEditingController(text:"");
  @override
  Widget build(BuildContext context) {
    return _TextComposer();
  }

  void _submit(String text)
  {
    t1.clear();
  }


  Widget _TextComposer()
  {
    return  Row(

      children: <Widget>[
        Flexible(
          child:TextField( decoration: InputDecoration.collapsed(hintText: "Send a message"),controller: t1,onSubmitted: _submit,)
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal:4.0),
          child: IconButton(icon: Icon(Icons.send), onPressed:()=> _submit(t1.text)),
        )
      ],
    );
  }
}
