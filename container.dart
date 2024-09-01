// import 'package:demo_app/main.dart';
import 'package:flutter/material.dart';

void main(){
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Container')),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          
          children: [
          Center(
            child: Container(
              height: 200,
              width: 200,
              padding: const EdgeInsets.all(30),
              // color: Colors.blueAccent,
              decoration: BoxDecoration(

                
                color: Colors.blueAccent,
                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                  topLeft: Radius.circular(30)
                ),

                border: Border.all(
                  color: Colors.black45,
                  width: 2,
                ),

                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(255, 38, 149, 171),
                    blurRadius: 100
                  )
                ]

                
              ),
              

              child: const Center(child: Text('hello this is my first app so this is maybe pretty'),),
            ),
          ),
        Center(
            child: Container(
              height: 200,
              width: 200,
              padding: const EdgeInsets.all(30),
              // color: Colors.blueAccent,
              decoration: BoxDecoration(

                
                color: Colors.blueAccent,
                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                  topLeft: Radius.circular(30)
                ),

                border: Border.all(
                  color: Colors.black45,
                  width: 2,
                ),

                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(255, 38, 149, 171),
                    blurRadius: 100
                  )
                ]

                
              ),
              

              child: const Center(child: Text('hello this is my first app so this is maybe pretty'),),
            ),
          ),
          
        
        ],),

        
      ),
    );
  }
}