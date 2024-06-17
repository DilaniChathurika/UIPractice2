import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Mainpage extends StatelessWidget {
  const Mainpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF2F2F2),
        leading: Icon(Icons.calendar_view_month_outlined,size: 25,color: Colors.yellow,),
        title:Text("Dilani Chathurika"),
        actions: [
        ClipRRect(
          borderRadius: BorderRadius.circular(40.0),child: Image.asset("assets/1.jpg"),
          ),],
      ),
      body: SingleChildScrollView(
        child: Expanded(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text("Let's go ",
                        style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold, color: Colors.black),),
                      Text("Trip to Africa ",
                        style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold, color: Colors.black),),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Container(
                          color: Colors.white70,
                          height: 35,
                          child: TextField(
                            decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                ),
                          ),),
                      ),
                    ),
                    Icon(Icons.list_alt,color: Colors.yellow,size: 40,),
                  ],
                ),
          
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text('Travel Place',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    ),
                    SizedBox(width: 150,),
                    TextButton(onPressed: (){}, child: Text('see more'),)
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(children: [
                       Container(
                           width: 150,
                           height: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 10,
                                offset: Offset(0, 8), // changes position of shadow
                              ),
                            ],),
                           child: ClipRRect(borderRadius: BorderRadius.circular(10),child: Image.asset("assets/2.jpg",fit: BoxFit.cover,),)),
                        Text("Flaminggo",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),SizedBox(height: 4),
                        Text("Soud Africa",style: TextStyle(fontSize: 8,color: Colors.grey),),
                      ],),
                    ),
                    SizedBox(width: 30),
                    Column(children: [
                      Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 10,
                                offset: Offset(0, 8), // changes position of shadow
                              ),
                            ],),
                          child: ClipRRect(borderRadius: BorderRadius.circular(12),child: Image.asset("assets/3.jpg",fit: BoxFit.cover),)),
                      Text("Flaminggo",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),SizedBox(height: 4),
                      Text("Soud Africa",style: TextStyle(fontSize: 8,color: Colors.grey),),
                    ],),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text('Travel Package',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    ),
                    SizedBox(width: 120,),
                    TextButton(onPressed: (){}, child: Text('see more'),)
                  ],
                ),
                SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        Container(
                          width: 100,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),child: Image.asset("assets/2.jpg",fit: BoxFit.cover),),
                        ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Meris"),
                            Text("sdfghjklf",style: TextStyle(color: Colors.grey),),
                            SizedBox(height: 50,),
                            Row(children: [
                              Icon(Icons.star,color: Colors.amber,),
                              Text("4.5"),SizedBox(width: 5),Text("gdgfdkjfb",style: TextStyle(color: Colors.blue),)],)
                          ],
                        ),
                      ),
                  
                        Container(
                          width: 100,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),child: Image.asset("assets/3.jpg",fit: BoxFit.cover),),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.white70,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "Favorite",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}