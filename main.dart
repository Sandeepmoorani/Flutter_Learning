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
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Center(child: Text("Login form",
          style: TextStyle(color:Colors.teal,fontSize: 40),)),
          // backgroundColor: Colors.teal,
        ),
        body: SafeArea(
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image (height:50,width:50,image:   AssetImage('assets/lab_3.7.png')),
                  SizedBox(width: 40,),
                  Column(
                    children: [
                      Text('Maintance',
                      style: TextStyle(color: Colors.pink, fontSize: 30,),),

                      SizedBox(height: 10,),
                      Text('Box')
                    ],
                  )
                ],
              ),
              const SizedBox(height: 40,),
          
              const Text('Login'),
              const Text('Welcome to my first App'),
          
              const SizedBox(height: 50,),
          
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              )
          
            ],
          ),
        ),
        // body: const Image(image: AssetImage('assets/lab_3.7.png')),
      ),
    );
  }
}
