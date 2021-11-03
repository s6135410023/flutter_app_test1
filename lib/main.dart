import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/first_ui.dart';
import 'package:flutter_app_test1/views/fourth_tabpage1_ui.dart';
import 'package:flutter_app_test1/views/fourth_ui.dart';
import 'package:flutter_app_test1/views/home_ui.dart';
import 'package:flutter_app_test1/views/second_ui.dart';
import 'package:flutter_app_test1/views/third_a_ui.dart';
import 'package:flutter_app_test1/views/third_b_ui.dart';
import 'package:flutter_app_test1/views/third_c_ui.dart';
import 'package:flutter_app_test1/views/third_d_ui.dart';
import 'package:flutter_app_test1/views/third_ui.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(),
    )
  );
}
