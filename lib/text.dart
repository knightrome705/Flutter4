import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class project extends StatefulWidget {
  const project({Key? key}) : super(key: key);

  @override
  State<project> createState() => _projectState();
}

class _projectState extends State<project> {
  TextEditingController controller=TextEditingController();
  TextEditingController controller1=TextEditingController();
  int value=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller:controller ,

            ),TextField(

             controller:controller1 ,

            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          int a = int.parse(controller.text);;
          int rupess = a*80;
          print(rupess);
          setState(() {
            controller1.text = rupess.toString();
          });
        },
      ),
    );
  }
}
