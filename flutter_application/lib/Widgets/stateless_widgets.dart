import 'package:flutter/material.dart';

class myWidgets extends StatelessWidget {
  final bool loading;

  myWidgets(this.loading);

  @override
  Widget build(BuildContext context) {
    //   if (loading){
    //   return const CircularProgressIndicator();
    // } else {
    //   return const Text("State");
    // }
    return loading ? const CircularProgressIndicator() : Text('State');
  }
}
