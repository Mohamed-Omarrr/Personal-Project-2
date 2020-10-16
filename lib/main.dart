import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home workout',
      theme: ThemeData(

        primarySwatch: Colors.blue,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.blueGrey,
     appBar: PreferredSize(
          preferredSize: Size.fromHeight(200.0), // here the desired height
           child: AppBar(
           iconTheme: IconThemeData(
      
          color: Colors.white
           ),
             title: const Text('Home Workout', style: TextStyle(
            color: Colors.black, fontSize: 30, 
          ),
          ),
          
            backgroundColor: Colors.white,
            
            shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(
        bottom: Radius.circular(50),
      ),
    ),

        actions: <Widget> [
          Padding(padding: EdgeInsets.only(
           top: 30, right: 20, left: 20, bottom: 10,

          ),
         
          child: AppBar(),
          ),
        ],
          
          )
          
        ),
       
       );
      
      

  }
}
