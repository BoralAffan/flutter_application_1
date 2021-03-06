import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
 
//import 'package:flutter_application_1/pages/login_page.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home:HomePage() 
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.light



       ),
       //initialRoute: "/home",
       routes: {
         "/": (context) =>  LoginPage(),
         "/home": (context) =>  HomePage(),
         "login": (context) => LoginPage(), 
       },
    );
  }
}