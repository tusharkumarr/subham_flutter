import 'dart:math';

import 'package:flutter/material.dart';


import 'package:google_fonts/google_fonts.dart';
import 'package:subha/pages/home.dart';




void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  Widget build(BuildContext context){

    return MaterialApp(

      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,

      ),



      routes: {

        "/":(context)=> homepage(),

      } ,


    );


  }

}