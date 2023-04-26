import 'package:flutter/material.dart';
import 'package:flutterapp/parcialwebapp/generatedagendarcitaswidget/GeneratedAgendarcitasWidget.dart';
import 'package:flutterapp/parcialwebapp/generatedagendamientowidget/GeneratedAgendamientoWidget.dart';
import 'package:flutterapp/parcialwebapp/generatedperfilwidget/GeneratedPerfilWidget.dart';
import 'package:flutterapp/parcialwebapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/parcialwebapp/generatedregisterwidget/GeneratedRegisterWidget.dart';
import 'package:flutterapp/parcialwebapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/parcialwebapp/generatedframe1widget/GeneratedFrame1Widget.dart';

void main() {
  runApp(parcialWebApp());
}

class parcialWebApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAgendarcitasWidget',
      routes: {
        '/GeneratedAgendarcitasWidget': (context) =>
            GeneratedAgendarcitasWidget(),
        '/GeneratedAgendamientoWidget': (context) =>
            GeneratedAgendamientoWidget(),
        '/GeneratedPerfilWidget': (context) => GeneratedPerfilWidget(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedRegisterWidget': (context) => GeneratedRegisterWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedFrame1Widget': (context) => GeneratedFrame1Widget(),
      },
    );
  }
}
