import 'package:flutter/material.dart';
import 'package:list_page/list_pages.dart';

main(List<String> args) {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListPages(),
    );
  }
}