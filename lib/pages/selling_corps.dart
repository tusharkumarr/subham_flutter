import 'package:flutter/material.dart';

class selling_corps extends StatelessWidget {


  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Selling Crops",style: TextStyle(color: Colors.orange)),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,

      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text("Add Details",style: TextStyle(fontSize: 20),)
          ],
        ),


      ),
    );
  }
}



