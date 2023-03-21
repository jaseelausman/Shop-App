import 'package:flutter/material.dart';
class Productscreen extends StatelessWidget {
  final String title;
  Productscreen(this.title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text(title),),
    body: Center(child: Text("body")));
  }
}