import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:"package_name"/{{ name }}/{{ name }}.dart';



class {{ name }}Widget extends StatefulWidget {
  final {{ name }}Controller _controller;

  const {{ name }}Widget(this._controller, {super.key});

  @override
  State<{{ name }}Widget> createState() => _{{ name }}WidgetState();
}

class _{{ name }}WidgetState extends State<{{ name }}Widget> {
  Future<void> onWidgetBuilt() async {
    await Future.delayed(Duration.zero);
    widget._controller.onWidgetBuilt(context);
  }

  @override
  Widget build(BuildContext context) {
    onWidgetBuilt();
    return Text('Ahmad');
  }
}
