import 'package:flutter/material.dart';

class LifeCycleManager extends StatefulWidget {
  final Widget child;

  LifeCycleManager({Key key, this.child}):super(key: key);

  @override
  _LifeCycleManagerState createState() => _LifeCycleManagerState();
}

class _LifeCycleManagerState extends State<LifeCycleManager> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
