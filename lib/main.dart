import 'package:flutter/material.dart';
import 'package:flutter_life_cycle/lifecycle_manager.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LifeCycleManager(),
    );
  }
}