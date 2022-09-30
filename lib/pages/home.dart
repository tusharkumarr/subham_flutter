import 'package:flutter/material.dart';
import 'package:subha/pages/sell_product.dart';

class homepage extends StatelessWidget{
  var _currentIndex=0;
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

          crossAxisAlignment: CrossAxisAlignment.start,

          children:[
            TextFormField(
              decoration: InputDecoration(
                hintText: "search product name...",
                icon: Icon(Icons.search)

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
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                          crossAxisAlignment: CrossAxisAlignment.start,
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
                          crossAxisAlignment: CrossAxisAlignment.start,
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
                          crossAxisAlignment: CrossAxisAlignment.start,
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
                            crossAxisAlignment: CrossAxisAlignment.start,
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
                            crossAxisAlignment: CrossAxisAlignment.start,
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
                            crossAxisAlignment: CrossAxisAlignment.start,
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset("asset/images/shiva.jpg",fit:BoxFit.cover,height: 160,width: 180,),
                              Center(child: Text("Crain",style: TextStyle(fontSize: 10,color: Colors.white),)),
                              Center(child: Text("Soyabean",style: TextStyle(fontSize: 20,color: Colors.white),)),
                            ],
                          ),),
                      ),
                    ),


                  ],)),
             Container(
               height: 30,

             ),
            Text("    Top Products",style: TextStyle(fontSize: 25,color: Colors.brown),textAlign: TextAlign.left,),
            Container(
              height: 30,

            ),

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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset("asset/images/shiva.jpg",fit:BoxFit.cover,height: 160,width: 180,),
                              Center(child: Text("Vegetables",style: TextStyle(fontSize: 10,color: Colors.white),)),
                              Center(child: Text("Tomatos",style: TextStyle(fontSize: 20,color: Colors.white),)),
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset("asset/images/shiva.jpg",fit:BoxFit.cover,height: 160,width: 180,),
                              Text("Grain",style: TextStyle(fontSize: 10,color: Colors.white),),
                              Text("Wheat",style: TextStyle(fontSize: 20,color: Colors.white),),
                            ],
                          ),),
                      ),
                    ),


                  ],)),


          ]

        ),


      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton.extended(
           icon: Icon(Icons.add),
          label: Text(" Sell "),
          backgroundColor: Colors.deepOrange,
          onPressed: ()=> showModalBottomSheet(
              context: context,
              
              builder:(context) =>Container(
                padding: EdgeInsets.all(16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  
                  children: [
                    ListTile(
                      leading: Icon(Icons.add),
                      title: Text("Sell Product"),
                        onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>sell_product()));
                        },
                    ),
                    ListTile(
                      leading: Icon(Icons.add_a_photo),
                      title: Text("Rent Product"),
                      onTap: (){},
                    ),
                  ],
                  
                ),
              ),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(30))
          ),

        ),



        bottomNavigationBar: BottomNavigationBar(


          type: BottomNavigationBarType.fixed,
          currentIndex: 2,
          selectedItemColor: Colors.deepOrange,
          iconSize: 30,

          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.ac_unit_outlined),

              backgroundColor: Colors.red,
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.access_alarm),
              backgroundColor: Colors.red,
              label: "My Station",
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.import_contacts_sharp),
                backgroundColor: Colors.yellow,
                label: "Krishi Bazaar",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_a_photo_outlined),
              backgroundColor: Colors.green,
              label: "My form",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_a_photo_outlined),
              backgroundColor: Colors.deepPurple,
              label: "Krishi Gyan",
            ),

          ],




    ),







    );
    Widget buildSheet()=>Container();

  }
}