import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Best extends StatefulWidget {
  const Best({Key? key}) : super(key: key);

  @override
  State<Best> createState() => _BestState();
}

class _BestState extends State<Best> {
  String? val;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed:() {
          int a1=int.parse(val!);
          if(a1%2==0){
            print("even");
          }
          if(a1%2!=0){
            print("odd");
          }


        },
      ),
      body: Center(child: TextField(
        onChanged: (a){
          print(a);
        val=a;
        },
      )),
    );
  }
}
