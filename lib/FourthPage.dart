import 'package:flutter/material.dart';
class FourthPage extends StatefulWidget {
  @override
  _FourthPageState createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Computer Based Numerical & Statistical Techniques',style: TextStyle(fontSize: 20),),
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