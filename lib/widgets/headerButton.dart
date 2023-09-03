// ignore_for_file: file_names

import 'package:flutter/material.dart';

class HeaderButton extends StatefulWidget {
  const HeaderButton({super.key, required this.text,  required this.onPressed});
  final String text;
  final void Function() onPressed ;

  @override
  State<HeaderButton> createState() => _HeaderButtonState();
}

class _HeaderButtonState extends State<HeaderButton> {
  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
      onPressed: () {
        widget.onPressed;
      },
      child:Text(widget.text),
    );
  }
}