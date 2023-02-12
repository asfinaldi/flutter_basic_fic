import 'package:flutter/material.dart';

import 'tugas/layout/center_widget.dart';
import 'tugas/layout/column_widget.dart';

import 'tugas/layout/aspecratio_widget.dart';

import 'tugas/layout/expanded_widget.dart';
import 'tugas/layout/gridview_widget.dart';
import 'tugas/layout/padding_widget.dart';
import 'tugas/layout/row_widget.dart';
import 'tugas/layout/sizebox.dart';
import 'tugas/layout/stack_widget.dart';
import 'tugas/layout/wrap_widget.dart';
import 'tugas/widget/circle_avatar_widget.dart';
import 'tugas/widget/icon_widget.dart';
import 'tugas/widget/image_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  WrapWidget(),
    );
  }
}
