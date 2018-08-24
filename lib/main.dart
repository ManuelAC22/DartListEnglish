import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Wa are Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Wakanda Forever - Tiburonsin'),
        ),
        body: Center(
          child: Text('Uh Ha Ha'),
        ),
      ),
    );
  }

}