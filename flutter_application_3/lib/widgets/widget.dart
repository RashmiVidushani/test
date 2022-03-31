import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context) {
  return AppBar(
    title: const Text('Edu-MASTER'),
  );
}

InputDecoration textFieldInputDecoration(String hintText) {
  return InputDecoration(
      hintText: hintText,
      hintStyle: TextStyle(color: Colors.black38),
      focusedBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.black54)),
      enabledBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.black54)));
}
