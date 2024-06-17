import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({super.key});

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
                Container(
                  width:370,
                    height: 170,

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
                    child: ClipRRect(borderRadius: BorderRadius.circular(25),child: Image.asset("assets/2.jpg",fit: BoxFit.cover,),)),

                SizedBox(height: 20),
                Container(
                  width:370,
                    height: 170,

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
    child: ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: Image.asset("assets/2.jpg",fit: BoxFit.cover,),)),
                SizedBox(height: 20),
                Container(
                    width:370,
                    height: 170,

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
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Image.asset("assets/2.jpg",fit: BoxFit.cover,),)),


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
    label: "Profile"),],),
    );
  }
}
