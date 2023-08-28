import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Works extends StatefulWidget {
  const Works({Key? key}) : super(key: key);

  @override
  State<Works> createState() => _WorksState();
}

class _WorksState extends State<Works> {
  TextEditingController controller=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            print(controller.text);
          },
        ),
        body: Center(
          child: TextField(
            controller: controller,
          ),
        ),
      ),
    );
  }
}
