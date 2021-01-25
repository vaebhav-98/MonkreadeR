import 'package:flutter/material.dart';
class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Computer Architecture'),
      ),

      body: Column(
        children: [
          SizedBox(height:30 ),
          Container(
            child: Center(child: Text('Notes will be updated soon...')),
          ),
      
        ],
      ),
    );
  }
}