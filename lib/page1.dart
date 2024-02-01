
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'main.dart';

class app extends StatelessWidget{
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text("My application"),
        ),
        body: Center(
          child:Column(children: [
            Container(width: 200,height: 200,color: Colors.greenAccent,
              child: MaterialButton(
                color: Colors.red,textColor: Colors.white,
                onPressed: () {Get.back();  },child: Text("pa"),),

            )
          ],
          ) ,
        ),
    );

  }
}

