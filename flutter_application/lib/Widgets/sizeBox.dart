import 'package:flutter/material.dart';

class myWidgetSizebox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      height: 50,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
        ),
        child: const Text('Nhan coder', style: TextStyle(fontSize: 30)),
      ),
    );
  }
}
