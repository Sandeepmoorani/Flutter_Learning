// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Secondscreen extends StatefulWidget {
  const Secondscreen({super.key});

  @override
  State<Secondscreen> createState() => _SecondscreenState();
}

class _SecondscreenState extends State<Secondscreen> {
  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Second Screen")),
        backgroundColor: Colors.amber,
        actions: [
          const Icon(
            Icons.search,
            color: Colors.grey,
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.more_vert,
                color: Colors.grey,
              )),
        ],
      ),
      drawer: const Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80.0,
              backgroundColor: Colors.black,
              backgroundImage: NetworkImage(
                  'https://th.bing.com/th/id/R.99822c0668550b7413d5e7f00c06d56b?rik=CxqR0MXpzQXU9g&riu=http%3a%2f%2fwww.pngmart.com%2ffiles%2f10%2fSpider-Man-Mask-Logo-PNG-Photos.png&ehk=OQqdsytutfkjsDdPFdRWLyoJ60CLfpwH8a4eyY%2bM9lA%3d&risl=&pid=ImgRaw&r=0'),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: [
              const Text(
                'Date and Time',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Home Work given by Maam to display date and time',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Text(
                    'Current Date : ${time.day}:${time.month}:${time.year}',
                    style: const TextStyle(fontSize: 24, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Current Time : ${time.hour}:${time.minute}:${time.second}',
                    style: const TextStyle(fontSize: 24, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {});
                      },
                      child: const Text('Set Time'))
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text('return')),
            ],
          ),
        ),
      ),
    );
  }
}