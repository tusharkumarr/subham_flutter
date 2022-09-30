import 'dart:ffi';


import 'package:flutter/material.dart';

class selling_corps extends StatelessWidget {



  Widget build(BuildContext context) {
     String valuechoose="";

    return Scaffold(


      appBar: AppBar(
        title: Text("Selling Crops",style: TextStyle(color: Colors.orange)),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,

      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Text("Add Details",style: TextStyle(fontSize: 20),),


                   DropdownButton(
                     isExpanded: true,
                      iconEnabledColor: Colors.orange,


                      items: [

                        DropdownMenuItem(

                          value: "App",
                          child: Center(
                            child: Text("App"),
                        ),
                      ),
                        DropdownMenuItem(
                          value: "App1",
                          child: Center(
                            child: Text("App1"),
                          ),
                        ),

                      ],
                    onChanged: (_value){

                        print(_value);

                    },
                    hint: Text("Category"),


                  ),


              DropdownButton(
                isExpanded: true,
                iconEnabledColor: Colors.orange,
                items: [
                  DropdownMenuItem(
                    value: "App",
                    child: Center(
                      child: Text("App"),
                    ),
                  ),
                  DropdownMenuItem(
                    value: "App1",
                    child: Center(
                      child: Text("App1"),
                    ),
                  ),

                ],
                onChanged: (_value){

                  print(_value);

                },
                hint: Text("Sub Category"),



            ),

              DropdownButton(
                isExpanded: true,
                iconEnabledColor: Colors.orange,
                items: [
                  DropdownMenuItem(
                    value: "App",
                    child: Center(
                      child: Text("App"),
                    ),
                  ),
                  DropdownMenuItem(
                    value: "App1",
                    child: Center(
                      child: Text("App1"),
                    ),
                  ),

                ],
                onChanged: (_value){

                  print(_value);

                },
                hint: Text("Variety"),



            ),
            DropdownButton(
              isExpanded: true,
              iconEnabledColor: Colors.orange,
                items: [
                  DropdownMenuItem(
                    value: "App",
                    child: Center(
                      child: Text("App"),
                    ),
                  ),
                  DropdownMenuItem(
                    value: "App1",
                    child: Center(
                      child: Text("App1"),
                    ),
                  ),

                ],
                onChanged: (_value){

                  print(_value);

                },
                hint: Text("Brand"),



            ),
             DropdownButton(
               isExpanded: true,
               iconEnabledColor: Colors.orange,
                items: [
                  DropdownMenuItem(
                    value: "App",
                    child: Center(
                      child: Text("App"),
                    ),
                  ),
                  DropdownMenuItem(
                    value: "App1",
                    child: Center(
                      child: Text("App1"),
                    ),
                  ),

                ],
                onChanged: (_value){

                  print(_value);

                },
                hint: Text("Price"),



            ),

            Row(
              children: [
                Flexible(child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "4",
                  ),
                )
                ),
                SizedBox(
                  width: 80,
                  child: DropdownButton(
                    isExpanded: true,
                    iconEnabledColor: Colors.orange,
                    items: [
                      DropdownMenuItem(
                        value: "App",
                        child: Center(
                          child: Text("App"),
                        ),
                      ),
                      DropdownMenuItem(
                        value: "App1",
                        child: Center(
                          child: Text("App1"),
                        ),
                      ),

                    ],
                    onChanged: (_value){

                      print(_value);

                    },
                    hint: Text("Kilo"),



                  ),
                )
              ],
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "Discription",
              ),
              keyboardType: TextInputType.multiline,
              maxLines: 4,
            ),

            SizedBox(
              height: 80,
              child: Row(

                children: [
                  Icon(Icons.add_photo_alternate_outlined,color: Colors.orange,),
                  Text("    Add image",style: TextStyle(color: Colors.orange),),
                ],
              ),
            ),
            SizedBox(
              child: Row(
                children: [
                  Image.asset("asset/images/shiva.jpg",height: 100,width:100,),
                  Image.asset("asset/images/shiva.jpg",height: 100,width: 100,),
                  Image.asset("asset/images/shiva.jpg",height: 100,width: 100,),
                ],
              ),
            ),
            SizedBox(
              height: 80,

              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Text("Select Address",style: TextStyle(color: Colors.brown,fontSize: 15,),),
                  Text("Add new Address",style: TextStyle(color: Colors.orange,fontSize: 15,),softWrap: true,),
                ],
              ),
            ),

            SizedBox(

              child: Column(

                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Ram Prasad",style: TextStyle(color: Colors.brown,fontSize: 25),),
                  Text("227, Murshadpur,Uttar Pradesh",style: TextStyle(color: Colors.orange,fontSize: 15),),
                  Text("110049",style: TextStyle(color: Colors.orange,fontSize: 15),),
                ],
              ),

            ),
            SizedBox(
              height: 90,
              child: Center(
                child: InkWell(

                  onTap: (){},

                  child: Container(

                    decoration: BoxDecoration(borderRadius:BorderRadius.circular((20)),color:Colors.orange,),
                    child: Center(child: Text("Add to Sell",style: TextStyle(color: Colors.white,fontSize: 20,),),heightFactor: 1.5,widthFactor: 2,),
                ),
                ),
              ),
            ),






         ]

        ),



      ),
    );
  }
}



