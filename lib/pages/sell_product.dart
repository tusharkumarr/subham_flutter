import 'package:flutter/material.dart';

class sell_product extends StatelessWidget {


  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Krishi Bazar",style: TextStyle(color: Colors.orange)),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,

      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          
          children: [
            Text("What do you want to sell ?",style: TextStyle(fontSize: 20,color: Colors.brown),),

            Image.asset("asset/images/shiva.jpg"),
          ],
        ),

      ),
    );
  }
}



