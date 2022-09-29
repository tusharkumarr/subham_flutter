import 'package:flutter/material.dart';
import 'package:subha/pages/selling_corps.dart';

class sell_product extends StatelessWidget {


  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("",style: TextStyle(color: Colors.orange)),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,

      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          
          children: [
            Text("What do you want to sell ?",style: TextStyle(fontSize: 20,color: Colors.brown),),

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
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>selling_corps()));
                                  },
                                  child: Image.asset("asset/images/shiva.jpg",fit:BoxFit.cover,height: 160,width: 160,)),

                              Center(child: Text("All Crops",style: TextStyle(fontSize: 20,color: Colors.white),)),

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
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>selling_corps()));
                                  },
                                  child: Image.asset("asset/images/k.jpg",fit:BoxFit.cover,height: 160,width: 160,)),

                              Center(child: Text("Temp",style: TextStyle(fontSize: 20,color: Colors.white),)),
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
                              Image.asset("asset/images/shiva.jpg",fit:BoxFit.cover,height: 160,width: 160,),

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
                              Image.asset("asset/images/shiva.jpg",fit:BoxFit.cover,height: 160,width: 160,),

                              Center(child: Text("Seeds",style: TextStyle(fontSize: 20,color: Colors.white),)),
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
                              Image.asset("asset/images/shiva.jpg",fit:BoxFit.cover,height: 160,width: 160,),

                              Center(child: Text("Equipments",style: TextStyle(fontSize: 20,color: Colors.white),)),

                            ],
                          ),),
                      ),
                    ),



                  ],)),
          ],
        ),

      ),
    );
  }
}



