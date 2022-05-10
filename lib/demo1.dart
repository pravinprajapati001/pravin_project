import 'package:flutter/material.dart';

class Demo1 extends StatefulWidget {
  const Demo1({Key? key}) : super(key: key);

  @override
  _Demo1State createState() => _Demo1State();
}

class _Demo1State extends State<Demo1> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Demo1 App"),
        ),
        body: Container(
          height: 100,
          width: 200,
          color: Colors.brown,
         child:  const Text("Hello App"),
        ),
      ),
    );
  }
}
