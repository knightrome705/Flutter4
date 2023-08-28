import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class work extends StatefulWidget {
  const work({Key? key}) : super(key: key);

  @override
  State<work> createState() => _workState();
}

class _workState extends State<work> {
  Color count=Colors.yellow;
  int a=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          a++;
          if(a==1) {
            setState(() {
              count = Colors.blue;
            });
          }
          if(a==2) {
            setState(() {
              count = Colors.red;
            });
          }
          if(a==3) {
            setState(() {
              count = Colors.orange;
            });
          }
          if(a==4) {
            setState(() {
              count = Colors.pink;
            });
          }
          if(a==5) {
            setState(() {
              count = Colors.black;

            });
          }
          if(a==6){
            setState(() {
              count=Colors.yellow;
              a=0;
            });
          }


        },
      ),
     appBar: AppBar(
      backgroundColor: Colors.green,
          foregroundColor: Colors.yellow,
     ),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          color: count,


        ),
      ),
    );
  }
}
