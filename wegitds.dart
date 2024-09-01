// // import 'package:demo_app/container.dart';
// import 'package:flutter/material.dart';

// void main(){
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Center(child: Text('wigits')),
//           backgroundColor: const Color.fromARGB(255, 44, 214, 236),
//         ),

//         body: Column(children: [
//           const Text('hello'),
//           const Divider(
//             thickness: 10,
//             // color: Colors.black12,
//             indent: 10,
//             color:Colors.blueGrey,
//           ),

//           const CircleAvatar(
//             radius: 100,
//             backgroundColor: Color.fromARGB(45, 0, 150, 135),
//             child:Icon(Icons.add),
//             // backgroundImage: NetworkImage(''),
//           ),

//           Stack(
//             children: [
//               Container(
//                 height: 250,
//                 width: 250,
//                 color: const Color.fromARGB(254, 111, 33, 5),
//               ),
//               Container(
//                 height: 200,
//                 width: 200,
//                 color: const Color.fromARGB(255, 236, 42, 42),
//               ),
//               Container(
//                 height: 150,
//                 width: 150,
//                 color: const Color.fromARGB(255, 219, 162, 71),
//               )
//             ],
//           )

//         ],),
//       ),
//     );
//   }
// }

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
          title: const Center(child: Text('Widgets')),
          elevation: 10,
          shadowColor: Colors.black12,
        ),
        body: Column(
          children: [
            // const ListTile(
            //   leading: CircleAvatar(
            //     radius: 20,
            //     backgroundColor: Colors.teal,
            //   ),
            //   title: Text('Title'),
            //   subtitle: Text('Sub Title'),
            //   trailing: Text('ahahhaha'),
            // ),

            Expanded(
              child: ListView.builder(
                itemCount: 5,
                itemBuilder: (context, index) {
                  return const ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.teal,
                    ),
                    title: Text('Title'),
                    subtitle: Text('Sub Title'),
                    trailing: Icon(Icons.man),
                  );
                },
              ),
            ),

            // ListView.builder(
            //   itemCount: 10,
            //   itemBuilder: (context, index) {
            //   return const Text('helllllllllllllo');
            // },)
          ],
        ),
      ),
    );
  }
}
