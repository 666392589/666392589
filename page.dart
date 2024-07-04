import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(
      title: Text("Titre"),
    ),
    body: Center(
      child: Column(
        children: [
          Container(
            height: 110,
            width: 400,
            
            margin: EdgeInsets.all(10),
           decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.green,
              image: DecorationImage(
                fit:BoxFit.cover,
                image: AssetImage("assets/images/deby.jpg",),
                
              ),
            ), 
          ),
          Padding(
            padding: EdgeInsets.all(50),
            child:  Image.asset(
            "assets/images/hero_bg.jpg",
            height: 200,
            
          )
          ),
          ElevatedButton(
            onPressed: Explorer, 
           child: Text("Explorer"),
           )
         
        ],
    
      ),
      ),
    );
       

  }
   void Explorer(){
          print("Bienvenue chez Malal banks!");
        }
}