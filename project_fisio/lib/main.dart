import 'package:flutter/material.dart';

void main() {
  runApp(FisioApp());
}

class _FisioAppState extends State<FisioApp> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FisioPort',
      theme: ThemeData(
       
        primarySwatch: Colors.green[200],
        
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}

  @override


  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
       title: Text('FisioApp'),
      ),
      body: Center(
      
       
      ),
    );
  }

class FisioApp extends StatefulWidget{
  _FisioAppState createState(){
    return _FisioAppState();
  }
}
