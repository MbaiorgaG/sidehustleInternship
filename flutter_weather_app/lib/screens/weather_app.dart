import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Weather Application"),
     ),
     body: Container(
       child: Center(
         child: Text("Weather Application",
         style: GoogleFonts.lato(
           fontSize: 24,
         ),),
       ),
     ),
   );
  }
}