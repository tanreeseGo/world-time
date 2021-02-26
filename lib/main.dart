import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/loading.dart';
import 'pages/choose_location.dart';

void main() {
  runApp(
    MaterialApp(initialRoute: '/', routes: {
      '/': (contex) => Loading(),
      '/home': (contex) => Home(),
      '/location': (contex) => ChooseLocation(),
    }),
  );
}
