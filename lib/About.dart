import 'package:flutter/material.dart';
import 'main.dart';
class FifthPage extends StatefulWidget {
  @override
  _FifthPageState createState() => _FifthPageState();
}

class _FifthPageState extends State<FifthPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData.dark(),
          home: Scaffold(
        backgroundColor: Color(0xFFAFD67D),
        appBar: AppBar(
          title: Text('About'),
           leading:FlatButton(onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder:(context)=>HomePage(),
                     ),   
              );
              FifthPage();
              }, child: Icon(Icons.arrow_back)),
        ),

        body: Column(
          children:<Widget> [
SizedBox(height: 10,),
           Center(
             child: Padding(
               padding: const EdgeInsets.all(8.0),
               child: CircleAvatar(
        backgroundImage: AssetImage('IMG-20190327-WA0249.jpg',),
        radius: 40.0,
        ),
             ),
           ),
            Padding(
              padding: const EdgeInsets.fromLTRB(40, 40, 40, 100),
              child: Column(
                children: [
                  Card(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.all_out),
                                  Text('Hello, Visitor',style:TextStyle(fontWeight: FontWeight.bold)),
                                  SizedBox(height: 10,),
                                  Text('\tI\'m Vaibhav Gupta \n        This is just a demo app that I\'ve created  \n        with the aim of providing notes.',),
                                  Text('\n \n \n '),
                                  Icon(Icons.circle)
                                ],
                              ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}