import 'package:flutter/material.dart';

void main(){
  runApp(new FriendlychatApp());
}
class FriendlychatApp extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "Friendlychart",
      home: new ChartScreen(),
    );
  }
  }
class  ChartScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(title: new Text("Friendlychart")),
    );
  }
}