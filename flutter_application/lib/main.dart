import 'package:flutter/material.dart';
import 'Widgets/stateless_widgets.dart';
import 'Widgets/statefull_widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text('Tu hoc flutter'),
          ),
          body: Center(child: Text('Hello world')),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(body: Center(child: myWidget2(false))),
//     );
//   }
// }
