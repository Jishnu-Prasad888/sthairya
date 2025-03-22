import "package:flutter/material.dart";
import 'dart:async';
import "package:alarm/alarm.dart";
import "package:flutter/services.dart";

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  
  await Alarm.init();
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  Myapp({super.key});

  var themedata = ThemeData(primaryColor: const Color.fromARGB(255, 255, 149, 11))
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title:"Sthairya",
        theme: themedata,
      );
    }
}

class HomeScreen extends StatefulWidget {
  return B
}