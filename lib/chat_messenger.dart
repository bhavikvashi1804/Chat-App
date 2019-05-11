import 'package:flutter/material.dart';

const String _name="Bhavik";

class ChatMessage extends StatelessWidget {
  final String text;

  ChatMessage({this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical:10.0),
      color: Colors.teal,

      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(right: 20.0),
            child:CircleAvatar(
              child: Text(_name[0]),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(_name[0], style: Theme.of(context).textTheme.subhead,),
              Container(
                child: Text(text),
              )
            ],
          )
        ],
      ),
    );
  }
}
