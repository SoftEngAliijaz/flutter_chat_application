import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat_application/screens/camera_screen.dart';
import 'package:flutter_chat_application/screens/login_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  cameras = await availableCameras();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          fontFamily: "OpenSans",
          primaryColor: Color(0xFF075E54),
          colorScheme:
              ColorScheme.fromSwatch().copyWith(secondary: Color(0xFF128C7E))),
      home: LoginScreen(),
    );
  }
}
