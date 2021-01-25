import 'package:flutter/material.dart';
class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
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