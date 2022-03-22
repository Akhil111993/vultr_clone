import 'package:flutter/material.dart';

class TextWithDownArrow extends StatelessWidget {
  final String text;
  bool isIconVisible;
  List<Widget> children = [];
  TextWithDownArrow(this.text, {this.isIconVisible = true});

  Row returnRow() {
    children.add(Text(
      text,
      style: TextStyle(fontWeight: FontWeight.bold),
    ));
    children.add(const SizedBox(
      width: 10.0,
    ));
    if (isIconVisible) {
      children.add(const Icon(Icons.keyboard_arrow_down));
    }
    children.add(const SizedBox(
      width: 20.0,
    ));
    return Row(
      children: children,
    );
  }

  @override
  Widget build(BuildContext context) {
    return returnRow();
  }
}
