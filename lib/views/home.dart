import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp_pro/controller/homecontroller.dart';
class home  extends StatelessWidget{
  int counter=0;
  home({super.key});
  HomeController controller = Get.put(HomeController());
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("MY application"),backgroundColor: Colors.blue,centerTitle: true,),
        body: Center(child: Row(children: [
            IconButton(onPressed:(){controller.increment();}, icon: Icon(Icons.add)),
            Center(child: GetBuilder<HomeController>(
            builder: (controller)=>Text("${controller.counter}"),)),

            IconButton(onPressed:(){controller.decrement();}, icon: Icon(Icons.minimize)),
          ],
          )

        ),
      ),);
  }

}