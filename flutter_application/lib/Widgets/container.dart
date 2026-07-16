import 'package:flutter/material.dart';

class myWidgetContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.green,
      // child: const Text('Nhan' , style: TextStyle(fontSize: 30),),
      width: 200,
      height: 200,
      padding: const EdgeInsets.all(15),
      margin: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.amberAccent,
        shape: BoxShape.rectangle,
        borderRadius: const BorderRadius.all(Radius.circular(20)),
        border: Border.all(width: 2, color: Colors.red),
      ),
    );
  }
}
