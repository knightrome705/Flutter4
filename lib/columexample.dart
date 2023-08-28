import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ps extends StatefulWidget {
  const Ps({Key? key}) : super(key: key);

  @override
  State<Ps> createState() => _PsState();
}

class _PsState extends State<Ps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: 100,
          height: 50,
          color: Colors.red,

        ),
      ),
    );
  }
}
