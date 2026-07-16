import 'package:flutter/material.dart';

class myWidget2 extends StatefulWidget {
  final bool loading;
  myWidget2(this.loading);
  @override
  State<StatefulWidget> createState() {
    return myWidget2State();
  }
}

class myWidget2State extends State<myWidget2> {
  late bool _localLoading;
  @override
  void initState() {
    _localLoading = widget.loading;
  }

  @override
  Widget build(BuildContext context) {
    return _localLoading
        ? const CircularProgressIndicator()
        : FloatingActionButton(onPressed: onClickButton);
  }

  void onClickButton() {
    setState(() {
      _localLoading = true;
    });
  }
}
