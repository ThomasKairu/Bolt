//stateless widget (A widget that does not require mutable state.)


import 'package:flutter/material.dart';


class HomePage extends StatelessWidget{

@override
    Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bolt App' , style: TextStyle( 
        fontFamily: 'san serif',
        fontSize: 34,
        fontWeight: FontWeight.bold, 
        color: Color.fromARGB(255, 25, 95, 105),
        ),
       ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 187, 33, 243),
        
      ),
      body: const Column(
        children: [
          Padding(
            padding:  EdgeInsets.all(18),
            child: TextField(
              decoration: InputDecoration(
                hintText: "I am a child of Column 1",
                border: OutlineInputBorder(),
              ),
            ),
          ),
          SizedBox(height: 15),
           Padding(
            padding: EdgeInsets.all(18),
            child: TextField(
              decoration: InputDecoration(
                hintText: "I am a child of Column 2",
                border: OutlineInputBorder(),
              ),
            ),
          ),
           SizedBox(height: 15),
          Padding(
            padding:  EdgeInsets.all(18),
            child: TextField(
              decoration: InputDecoration(
                hintText: "I am a child of Column 3",
                border: OutlineInputBorder(),
              ),
            ),
          ),
          SizedBox(height: 15),
           Padding(
            padding: EdgeInsets.all(18),
            child: TextField(
              decoration: InputDecoration(
                hintText: "I am a child of Column 4",
                border: OutlineInputBorder(),
              ),
            ),
          ),
         SizedBox(height: 15),
           Padding(
            padding: EdgeInsets.all(18),
            child: TextField(
              decoration: InputDecoration(
                hintText: "I am a child of Column 5",
                border: OutlineInputBorder(),
              ),
            ),
          ),
          
        ],
      ),
);
  }
}



 
      
  
