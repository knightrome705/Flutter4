import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Work extends StatefulWidget {
  const Work({Key? key}) : super(key: key);

  @override
  State<Work> createState() => _WorkState();
}

class _WorkState extends State<Work> {
  int count=0;
  int a=0;
  Color clr=Colors.red;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          count++;
          a++;
          if(a==1){
            setState(() {
              clr=Colors.blue;
            });

          }else if(a==2){
            setState(() {
              clr=Colors.green;
            });
          }
          else if(a==3){
            setState(() {

              a=1;
              clr=Colors.blue;
            });
          }
        },
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          color: clr,
          child: Center(child: Text("value is $count")),
        ),
      ),
    );
  }
}
