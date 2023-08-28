import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task extends StatefulWidget {
  const Task({Key? key}) : super(key: key);

  @override
  State<Task> createState() => _TaskState();
}

class _TaskState extends State<Task> {
  String? val1;
  String? val2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          int a=int.parse(val1!);
          int b=int.parse(val2!);
          int c=a+b;
          print("Sum of the value is $c");
        },
      ),
      body: Column(
        children: [Center(
          child: TextField(
            onChanged:(first){
              print("First value is $first");
              val1=first;

            },
          ),
        ),
        TextField(
          onChanged: (second){
            print("Second value is $second");
            val2=second;


          },
        )],
      ),
    );
  }
}
