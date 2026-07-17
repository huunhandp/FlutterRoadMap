import 'package:flutter/material.dart';

class myWidgetsExpanded extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Expanded(flex: 1, child: Container(color: Colors.blue, height: 150)),
          Expanded(flex: 2, child: Container(color: Colors.green, height: 150)),
          Expanded(
            flex: 1,
            child: Container(color: Colors.orange, height: 150),
          ),
        ],
      ),
    );
  }
}
