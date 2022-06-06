import 'package:flutter/material.dart';
import 'package:untitled/pdpui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          appBarTheme: const AppBarTheme(
              iconTheme: IconThemeData(
                  color: Colors.black
              ),
              titleTextStyle: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.w500)
          )
      ),
      home: PdpUi(),

    );
  }
}