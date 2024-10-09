import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage.dart';
import 'package:flutter_application_1/screens/3_data_list.dart';
import 'package:flutter_application_1/screens/2_counter.dart';
import 'package:flutter_application_1/screens/1_screen1.dart';
import 'package:flutter_application_1/screens/0_home_screen.dart';
import 'package:flutter_application_1/screens/4_loginpage.dart';

void main() {
  runApp(const deneme());
}

class deneme extends StatelessWidget {
  const deneme({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        //home:home_screen()
        home: hmp());
  }
}
