import 'package:flutter/material.dart';
import 'package:project_2/sign_up_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUpPage(), // الصفحة الرئيسية هي صفحة التسجيل
    );
  }
}
