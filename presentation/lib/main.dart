import 'package:flutter/material.dart';
import 'package:di/di.dart';
import 'home/explore/home_page.dart';
import 'package:get/get.dart';

void main() async{
  await initDi();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: MyHomePage(),
    );
  }
}
