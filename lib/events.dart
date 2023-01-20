import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(28.0),
      decoration: BoxDecoration(

        gradient: LinearGradient(colors: [
          Colors.pink,
          Colors.pink,
        ]),
      ),
      child: Center(
        child: Text("0212000100"),
      ),
      
     
    );
  }
}