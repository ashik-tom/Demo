import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sample_pro1/list_view.dart';
import 'package:sample_pro1/screen_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      home: ListViewSample(),
    );
  }
}
