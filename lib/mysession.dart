import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mywork extends StatefulWidget {
  const mywork({Key? key}) : super(key: key);

  @override
  State<mywork> createState() => _myworkState();
}

class _myworkState extends State<mywork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(

    ),
      drawer: Center(child: Text("simba"),),

    body:Text("1"));
  }
  }

