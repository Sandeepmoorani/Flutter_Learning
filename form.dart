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
          title: const Center(child: Text('Login Form')),
          elevation: 10,
          shadowColor: Colors.amber,
          // const SizedBox(height: 10,)
        ),
        
        body: Form(
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Email',
                  enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 78, 78, 227),width: 5)),
                  
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 30, 127, 218),width: 5)),
                  
                  
                  ),
                
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: const InputDecoration(labelText: 'Password',
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 78, 78, 227),width: 5)),
                  
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 30, 127, 218),width: 5)),
                
                ),
                obscureText: true, // Hides text for passwords
              ),
              TextFormField(
                decoration: const InputDecoration(labelText: 'Contact No'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
