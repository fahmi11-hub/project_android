import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:myapp_pro/views/home.dart';

void main(){
  runApp(app());
}
class app  extends StatelessWidget{
  int counter=0;
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: home());
  }

}