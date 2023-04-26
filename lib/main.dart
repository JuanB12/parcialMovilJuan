import 'package:flutter/material.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedagendarcitaswidget/GeneratedAgendarcitasWidget.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedagendamientowidget/GeneratedAgendamientoWidget.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedperfilwidget/GeneratedPerfilWidget.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedregisterwidget/GeneratedRegisterWidget.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedframe1widget/GeneratedFrame1Widget.dart';

void main() {
  runApp(parcialMovilJuanApp());
}

class parcialMovilJuanApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
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
      debugShowCheckedModeBanner: false,
    );
  }
}
