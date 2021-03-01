import 'package:flutter/material.dart';

void main()=> runApp(
  MaterialApp(
    title: "Flutter Weather application",
    home: AppHome(),
  )
);

class AppHome extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return AppHomeState();
  }
}

class AppHomeState extends State<AppHome> {
  @override
  Widget build(BuildContext context) {
    
  }
}
