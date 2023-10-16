import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      /* materialApp ke andar hi "home" define kiye hai jo ki HomePage() class leta hai........thenafter "themeMode" define kiye hai jisko ki "ThemeMode.dark" diye hai......ab dark theme ko apply krwaane ke liye sirf itna krna hi kaafi nahi hai, uske liye hi ab "darkTheme" define krna pd raha hai, jo ki "ThemeData" class leta hai and uske andar ek property hota hai brightness, jisko ki "Brightness.dark" rkh rhe hai......now ab "ThemeMode.dark" ke jagah "ThemeMode.light" change krenge toh voh v work karega  */
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),

      /* ab agar light theme ka property dena hoga toh below written way se denge......."primaryColor" se v color change kr skte hai yaha but not using it here and yaha "primarySwatch" isliye use kr rhe because we want jitne v colors hai vo material ke hisaab se khud ko adjust kr le */

      theme: ThemeData(primarySwatch: Colors.deepPurple),
      /* "primarySwatch" me ek "colors" naam ka library hai material ke andar jiska ki use kiye hai yaha ie; colors.{desired color} */

      /*--------------------------------------------------- --------------------------------------------------- 
      
      Now we will learn about "routes"
      
      */
    );
  }
}
