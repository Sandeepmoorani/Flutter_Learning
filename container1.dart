// import 'package:demo_app/container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.menu, color: Colors.teal),
              SizedBox(width: 10),
              Text('Sandeep Moorani',
                  style: TextStyle(fontSize: 16, color: Colors.teal)),
              SizedBox(width: 70,),

              CircleAvatar(
                backgroundImage: NetworkImage('https://images.unsplash.com/photo-1723773357882-6505b1270e90?q=80&w=764&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
              )

            ],
          ),
          elevation: 10,
          shadowColor: Colors.tealAccent,
        ),

        body:  Padding(
          padding: EdgeInsets.all(50),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [const Color.fromARGB(221, 31, 221, 208),const Color.fromARGB(182, 86, 193, 229)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                   ),
                   borderRadius: BorderRadius.circular(10),
                boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(211, 133, 192, 243).withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 5), // changes position of shadow
                    ),
                  ],
                 

                ),
                
              )
            ],
          ),
        ),
      ),
    );
  }
}
