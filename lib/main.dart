import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'FirstPage.dart';
import 'SecondPage.dart';
import 'ThirdPage.dart';
import 'FourthPage.dart';
import 'About.dart';
void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home:AnimatedSplashScreen(
      splash:Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('monk.jpg'),
          ),
          SizedBox(height:90),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('MOnk reader',style: TextStyle(backgroundColor: Colors.amberAccent,
            fontStyle: FontStyle.italic,fontWeight: FontWeight.w800),),
          ),
         // DecoratedBox( ),
        ],
      ),
      nextScreen:HomePage(),
      splashTransition: SplashTransition.slideTransition,
      backgroundColor:Colors.amber,
      duration: 1000,
      curve: Curves.elasticInOut,
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FirstApp'),
        shadowColor: Colors.deepOrangeAccent,
      ),
      drawer: Drawer(
       
        child: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: UserAccountsDrawerHeader(accountName:Column(
              children: [
                Text('BBAU (DCS)', style: TextStyle(fontSize: 15),),
                Text('MCA Semester notes',
                style: TextStyle(fontSize: 23.5),),
              ],
            ), 
            accountEmail: Text('Unofficial',style: TextStyle(fontWeight: FontWeight.bold,backgroundColor: Colors.lightGreen),),
            ),
          ),

           RaisedButton( onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder:(context)=>HomePage(),
                     ),   
              );
              HomePage();
              },
           child: Row(
             children: [
               Icon(Icons.home),
               Text('Home (Syllabus)',style: TextStyle(fontSize: 20)),
             ],
           )      
           ),
           
          ListTile(
           title: Text('Semester 1st',style: TextStyle(fontSize: 15)),
          ),

Divider(thickness:1.0,color: Colors.blueGrey,),

          ListTile(
           title: FlatButton(onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder:(context)=>FirstPage(),
                     ),   
              );
              HomePage();
              },
           child: Padding(
             padding: const EdgeInsets.fromLTRB(0, 5, 75, 5),
             child: Text('Computer Architecture',style: TextStyle(fontSize: 17,color: Colors.black)),
           )
           ),
         
         ),
         Divider(thickness:1.0,color: Colors.blueGrey,),

         ListTile(
           title: FlatButton(onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder:(context)=>SecondPage(),
                     ),   
              );
              HomePage();
              },
           child: Padding(
             padding: const EdgeInsets.fromLTRB(0, 5,120, 5),
             child: Text('Discrete Structures',style: TextStyle(fontSize: 17,color: Colors.black)),
           )
           ),
         
         ),

Divider(thickness:1.0,color: Colors.blueGrey,),
         ListTile(
           title: FlatButton(onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder:(context)=>ThirdPage(),
                     ),   
              );
              HomePage();
              },
           child: Text('Object Oriented Programming & C++',style: TextStyle(fontSize: 17,color: Colors.black))
           ),
         
         ),
Divider(thickness:1.0,color: Colors.blueGrey,),
          ListTile(
           title: FlatButton(onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder:(context)=>FourthPage(),
                     ),   
              );
              HomePage();
              },
           child: Text('Computer Based Numerical & Statistical Techniques',style: TextStyle(fontSize: 17,color: Colors.black))
           ),
         
         ),
Divider(thickness:1.0,color: Colors.blueGrey,),
          ListTile(
         title: Text('Further Semesters.. (on demand)',style: TextStyle(fontSize: 15,color: Colors.grey)),
         ),
 Divider(thickness:1.0,color: Colors.blueGrey,),
        ListTile(
           title: FlatButton(onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder:(context)=>FifthPage(),
                     ),   
              );
              HomePage();
              },
           child: Row(
             children: [
               Spacer(),
               Text('About',style: TextStyle(fontSize: 17,color: Colors.black)), 
             ],
           ),
          // color: Color(),
           ),
        trailing:  Icon(Icons.account_circle),
         ),

SizedBox(),
        ],
        ),   
        ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    child: Text(' Welcome, Students ',style: TextStyle(
                      backgroundColor: Colors.teal,fontSize: 30,fontWeight: FontWeight.bold),),),

                      Container(
          child: Column(
            children: [
              SizedBox(height: 10,),
              Text('Sections Available-',style: TextStyle(backgroundColor:Color(0xFF702222),color: Colors.white,fontSize: 15)),
              SizedBox(height: 10,),
              Text('-Object Oriented Programming & C++'),
              SizedBox(height: 10,),
              Text('-About'),
               SizedBox(height: 10,),
              Text('-Computer Based Numerical & Statistical Techniques'),
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

