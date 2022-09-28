import 'package:flutter/material.dart';

class homepage extends StatelessWidget{
  var h=52;
  Widget build(BuildContext context){
    return Scaffold(

      appBar: AppBar(
        title: Text("Krishi Bazar",style: TextStyle(color: Colors.orange)),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,

      ),

      drawer: Drawer(),


      body: SingleChildScrollView(
        child: Column(
          children:[
            TextFormField(
              decoration: InputDecoration(
                hintText: "search product name...",

              ),

            ),


            Container(
            height: 150,

              child:ListView(
                scrollDirection: Axis.horizontal,
                children: [

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){},

                child: Container(
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular((20)),color:Colors.grey),
                  child: Column(
                    children: [
                      Image.asset("asset/images/shiva.jpg",fit:BoxFit.cover,height: 90,width: 90,),
                      Center(child: Text("All Items",style: TextStyle(fontSize: 20,color: Colors.white),)),
                    ],
                  ),),
              ),
            ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: (){},

                      child: Container(
                        decoration: BoxDecoration(borderRadius:BorderRadius.circular((20)),color:Colors.grey),
                        child: Column(
                          children: [
                            Image.asset("asset/images/shiva.jpg",fit:BoxFit.cover,height: 90,width: 90,),
                            Center(child: Text("Crops",style: TextStyle(fontSize: 20,color: Colors.white),)),
                          ],
                        ),),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: (){},

                      child: Container(
                        decoration: BoxDecoration(borderRadius:BorderRadius.circular((20)),color:Colors.grey),
                        child: Column(
                          children: [
                            Image.asset("asset/images/shiva.jpg",fit:BoxFit.cover,width: 90,height: 90,),
                            Center(child: Text("Agri inputs",style: TextStyle(fontSize: 20,color: Colors.white),)),
                          ],
                        ),),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: (){},

                      child: Container(
                        decoration: BoxDecoration(borderRadius:BorderRadius.circular((20)),color:Colors.grey),
                        child: Column(
                          children: [
                            Image.asset("asset/images/shiva.jpg",fit:BoxFit.cover,width: 90,height: 90,),
                            Center(child: Text("Beeds",style: TextStyle(fontSize: 20,color: Colors.white),)),
                          ],
                        ),),
                    ),
                  ),
          ],)),

//2nd row container
            Container(
                height: 250,


                child:ListView(
                  scrollDirection: Axis.horizontal,
                  children: [

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: (){},

                        child: Container(
                          decoration: BoxDecoration(borderRadius:BorderRadius.circular((20)),color:Colors.grey),
                          child: Column(
                            children: [
                              Image.asset("asset/images/shiva.jpg",fit:BoxFit.cover,height: 160,width: 180,),
                              Center(child: Text("Vegetable",style: TextStyle(fontSize: 10,color: Colors.white),)),
                              Center(child: Text("Tamatos",style: TextStyle(fontSize: 20,color: Colors.white),)),

                            ],
                          ),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: (){},

                        child: Container(
                          decoration: BoxDecoration(borderRadius:BorderRadius.circular((20)),color:Colors.grey),
                          child: Column(
                            children: [
                              Image.asset("asset/images/shiva.jpg",fit:BoxFit.cover,height: 160,width: 180,),
                              Center(child: Text("Crops",style: TextStyle(fontSize: 10,color: Colors.white),)),
                              Center(child: Text("Wheat",style: TextStyle(fontSize: 20,color: Colors.white),)),
                            ],
                          ),),
                      ),
                    ),


                  ],)),
            Container(
                height: 250,

                child:ListView(
                  scrollDirection: Axis.horizontal,
                  children: [

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: (){},

                        child: Container(
                          decoration: BoxDecoration(borderRadius:BorderRadius.circular((20)),color:Colors.grey),
                          child: Column(
                            children: [
                              Image.asset("asset/images/shiva.jpg",fit:BoxFit.cover,height: 160,width: 180,),
                              Center(child: Text("Fruit",style: TextStyle(fontSize: 10,color: Colors.white),)),
                              Center(child: Text("Grapes",style: TextStyle(fontSize: 20,color: Colors.white),)),
                            ],
                          ),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: (){},

                        child: Container(
                          decoration: BoxDecoration(borderRadius:BorderRadius.circular((20)),color:Colors.grey),
                          child: Column(
                            children: [
                              Image.asset("asset/images/shiva.jpg",fit:BoxFit.cover,height: 160,width: 180,),
                              Center(child: Text("Crain",style: TextStyle(fontSize: 10,color: Colors.white),)),
                              Center(child: Text("Soyabean",style: TextStyle(fontSize: 20,color: Colors.white),)),
                            ],
                          ),),
                      ),
                    ),


                  ],)),

        ]
        ),


      )

    );
  }
}