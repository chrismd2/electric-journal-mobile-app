import 'package:flutter/material.dart';
import 'package:electric_journal_mobile_app/not_main.dart';
import 'package:electric_journal_mobile_app/username.dart';

void main() {
  Widget fab = FloatingActionButton(
    onPressed: _test,
    tooltip: 'Send',
    child: const Icon(Icons.send_outlined),
  );
  runApp(const Username());
}

bool _test() {
  print("button pressed\n\n");
  return true;
}