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
          title: const Center(child: Text('Home Work Of Form Field')),
          elevation: 10,
          shadowColor: Colors.blueAccent,
        ),
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Form(
            child: Column(
              children: [
                const Text(
                  'Sign Up Form',
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      Shadow(
                        offset: Offset(3.0, 3.0),
                        blurRadius: 5.0,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Enter your name',
                    hintText: 'John Doe',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.person),
                    filled: true,
                    fillColor: Color.fromARGB(255, 232, 209, 209),
                  ),
                  style: const TextStyle(fontSize: 18),
                ),
                const SizedBox(height: 20), // Adds space between fields
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Enter your email',
                    hintText: 'example@email.com',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email),
                    filled: true,
                    fillColor: Color.fromARGB(244, 244, 229, 183),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 13, 15, 16), width: 2.0),
                    ),
                  ),
                  style: const TextStyle(color: Colors.black),
                ),
                const SizedBox(height: 20),
                TextFormField(
                  decoration: const InputDecoration(
                      labelText: 'Enter your Password',
                      hintText: 'please enter strong password',
                      filled: true,
                      fillColor: Color.fromARGB(255, 184, 206, 245),
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 15, 16, 16), width: 2.0),
                      )),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('Add'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('Submit'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('Clear'),
                    ),
                  ],
                ),
                const SizedBox(height: 20),

                const Divider(
                  thickness: 5,
                ),
                const SizedBox(height: 20),

                // const Center(child: Text('Contact List :')),
                const Text(
                  'Contact list',
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      Shadow(
                        offset: Offset(3.0, 3.0),
                        blurRadius: 5.0,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),

                const SizedBox(height: 20),

                Expanded(
                  child: ListView.builder(
                    itemCount: 5,
                    itemBuilder: (context, index) {
                      return const ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          child: Icon(Icons.man),
                        ),
                        title: Text('Sandeep Moorani'),
                        subtitle: Text('sandeepmoorano@gmail.com'),
                        trailing: Icon(Icons.call,
                        // child:ElevatedButton(onPressed: onPressed, child: child),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
