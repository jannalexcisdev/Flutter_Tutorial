// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// //stateless
// //material app
// //scaffold

// //stateful - can refresh
// //stateless - cant refresh
// //setstate - to refresh the screen

// String title = 'Flutter Map';

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(
//           seedColor: Colors.teal,
//           brightness: Brightness.dark,
//         ),
//       ),
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   //variables can be before the override or after the build method

//   int currentIndex = 0;
//   @override
//   Widget build(BuildContext context) {
//     //variables can be before the override or after the build method
//     return Scaffold(
//       appBar: AppBar(title: Text(title), centerTitle: true),
//       body:
//           currentIndex == 0
//               ? Center(child: Text('1'))
//               : Center(child: Text('2')),
//       bottomNavigationBar: NavigationBar(
//         destinations: [
//           NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
//           NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
//         ],
//         onDestinationSelected: (int value) {
//           setState(() {
//             currentIndex = value;
//           });
//         },
//         selectedIndex: currentIndex,
//       ),
//     );
//   }
// }
