import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxpractise/bindings.dart';

import 'Home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
     // home: HomePage(),

      getPages: [
        GetPage(name: "/home", page: ()=>HomePage(), binding: HomeBindings()),
      ],
      initialRoute: "/home",
    );
  }
}
