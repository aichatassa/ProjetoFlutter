import 'package:flutter/material.dart';
import 'dart:io';


main() => runApp(FisioApp());

class _FisioAppState extends State<FisioApp> {
  
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('FisioApp'),
          backgroundColor: Colors.green,
        ),
        body: new Container(
          //color: Colors.yellowAccent,
          child: Column(
            children: <Widget>[
              new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                //mainAxisSize: MainAxisSize.min,
                children: [
                  Expanded(
                 child: FlatButton.icon(
                  padding: const EdgeInsets.all(51),
                  textColor: Colors.green,
                  highlightColor: Colors.transparent,
                  onPressed: () {
                    // Respond to button press
                  },
                  icon: Icon(Icons.person_add, size: 36),
                  label: Text("Cadastro"),
                ),
              ),
                Expanded(
                child: FlatButton.icon(
                  padding: const EdgeInsets.all(51),
                  textColor: Colors.green,
                  highlightColor: Colors.transparent,
                  onPressed: () {
                    // Respond to button press
                  },
                  icon: Icon(Icons.person, size: 36),
                  label: Text("Reports"),
                ),
                )
               ],
              ),
              new Row(
                 crossAxisAlignment: CrossAxisAlignment.center,
                 //mainAxisSize: MainAxisSize.min,
                children: [
                Expanded(
                 child: FlatButton.icon(
                  padding: const EdgeInsets.all(51),
                  textColor: Colors.green,
                  highlightColor: Colors.transparent,
                  onPressed: () {
                    // Respond to button press
                  },
                  icon: Icon(Icons.today, size: 36),
                  label: Text("Agenda"),
                ),
                ),
                Expanded(
                child: FlatButton.icon(
                  padding: const EdgeInsets.all(51),
                  textColor: Colors.green,
                  highlightColor: Colors.transparent,
                  onPressed: () {
                    // Respond to button press
                  },
                  icon: Icon(Icons.library_books, size: 36),
                  label: Text("Fichas"),
                ),
              ),
               ],
              ),
               new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                 //mainAxisSize: MainAxisSize.min,
                children: [
                Expanded(
                 child: FlatButton.icon(
                  padding: const EdgeInsets.all(51),
                  textColor: Colors.green,
                  highlightColor: Colors.transparent,
                  onPressed: () {
                    // Respond to button press
                  },
                  icon: Icon(Icons.settings, size: 36),
                  label: Text("Settings"),
                ),
                ),
                Expanded(
                child: FlatButton.icon(
                  padding: const EdgeInsets.all(51),
                  textColor: Colors.green,
                  highlightColor: Colors.transparent,
                  onPressed: ()=> exit(0),
                  icon: Icon(Icons.exit_to_app, size: 36),
                  label: Text("Sair"),
                ),
              )
               ],
              ),
            ],
          ),
        ),
      ), 
    );
  }
}
class FisioApp extends StatefulWidget{
  _FisioAppState createState(){
    return _FisioAppState();
  }
}
