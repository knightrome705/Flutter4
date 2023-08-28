import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:FloatingActionButton(
        onPressed:(){
          print("hai");
    },
      ),
      appBar: AppBar(backgroundColor:Colors.black12),
      body: Column(
        children: [
          Text("hello"),
          Text("hai"),
          Container(
            width: 100,
            height: 100,
            color:Colors.blue,
            child:Center(child: Text("hai"))
          )

        ],

      )

    );
  }
}
