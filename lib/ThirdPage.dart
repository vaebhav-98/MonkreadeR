import 'package:flutter/material.dart';
class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD6CCB8),
      appBar: AppBar(
        title: Text('Object Oriented Programming & C++'),
      ),

      body: ListView(
        children: [
          Container(
            child: Card(
                          child: Center(child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Object Oriented Design',style: TextStyle(fontWeight:FontWeight.bold,fontSize:16),),
                          )),
                          color: Colors.blueGrey,
            ), 
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 410, 5),
                    child: Text('OBJECT:',style:TextStyle(fontSize:12,fontWeight: FontWeight.bold),),
                  ),
                  Container(child:Text('\tThe data of a program is defined into the discrete entities called as the objects. e.g White Queen in the chess game, a binary tree, blue television, Girl’s bicycle etc. In respect of class, the object is called as an instance of a class.\nThe Polygon objects are')),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(40, 10, 50, 5),
                    child: Image.asset('sad.JPG'),
                  ),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 410, 5),
                    child: Text('CLASS:',style:TextStyle(fontSize:12,fontWeight: FontWeight.bold),),
                  ),
                  Container(child:Text('\tThe objects with same data structure(attributes) and behaviour (operations) are grouped into a class. It’s an abstraction that describes properties important to an application and ignores the rest. Each class describes an infinite set of individual objects. The above Polygon objects are continued into a class called as Polygon class as shown below')),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 5, 20, 5),
                    child: Image.asset('asd.JPG'),
                  ),
Divider(),
                   Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 110, 5),
                    child: Text('Properties of Object-Oriented Programming Languages:',style:TextStyle(fontSize:16,fontWeight: FontWeight.bold),),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 400, 5),
                    child: Text('ABSTRACTION',style:TextStyle(fontSize:12,fontWeight: FontWeight.bold),),
                  ),
                  Container(child:Text('\tEncapsulation is a behaviour that associates the code & data it manipulates into a single unit and helps them safe from external interface. It’s represented with the help of class which contains attributes & operations.  The creation of new data types that are well suited to be programmed is called as data abstraction. It has the capability to create the user defined data types, the goals of abstraction are to isolate these aspects that are important for some purpose.')),
                   Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 400, 5),
                    child: Text('INHERITANCE',style:TextStyle(fontSize:12,fontWeight: FontWeight.bold),),
                  ),

                  Container(child: Text(' It has a property to reuse the existing code without writing the same again. It involves the creation of new classes (derived classes) from the existing ones (Base classes). The Popular forms of Inheritance are-'),),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 5, 20, 5),
                    child: Image.asset('das.JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 5, 20, 5),
                    child: Image.asset('cap.JPG'),
                  ),

                   Container(child: Text('The class hierarchy is based upon the Inheriatnce which is shown below'),),
                ],
              ),
            ),
          ),
           
        ],
      ),
    );
  }
}