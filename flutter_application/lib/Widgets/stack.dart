import 'package:flutter/material.dart';

class myWidgetsStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      width: 500,
      height: 500,
      child: Stack(
        alignment: Alignment.center,
        clipBehavior: Clip.none,
        fit: StackFit.loose,
        children: [
          Container(color: Colors.blue, height: 300, width: 300),
          Positioned(
            left: 10,
            bottom: 10,
            child: Container(color: Colors.green, height: 200, width: 200),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(color: Colors.pink, height: 100, width: 100),
          ),
          Container(color: Colors.yellow, height: 70, width: 70),
          Container(color: Colors.red, width: 60, height: 60),
        ],
      ),
    );
  }
}
