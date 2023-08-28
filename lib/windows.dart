import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Windows extends StatefulWidget {
  const Windows({Key? key}) : super(key: key);

  @override
  State<Windows> createState() => _WindowsState();
}

class _WindowsState extends State<Windows> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.blue,
                  )

                ],
              ),

              Row(

                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.blue,

                  )
                ],
              )
            ],
          ),
        ),

      )
    );
  }
}
