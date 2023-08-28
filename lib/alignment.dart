import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Alignments extends StatefulWidget {
  const Alignments({Key? key}) : super(key: key);

  @override
  State<Alignments> createState() => _AlignmentsState();
}

class _AlignmentsState extends State<Alignments> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SafeArea(
        child: Column(
         // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: 50,
              height: 20,color: Colors.red,
            ),
            Container(
              height: 120,
              width: 20,
              color: Colors.blue,
            ),
            Container(
              height: 200,
              width: 30,
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
