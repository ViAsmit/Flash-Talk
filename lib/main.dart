import 'package:flutter/material.dart';
import 'package:flash_talk/screens/welcome_screen.dart';
import 'package:flash_talk/screens/login_screen.dart';
import 'package:flash_talk/screens/registration_screen.dart';
import 'package:flash_talk/screens/chat_screen.dart';

void main() => runApp(FlashTalk());

class FlashTalk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
//      theme: ThemeData.dark().copyWith(
//        textTheme: TextTheme(
//          body1: TextStyle(color: Colors.black54),
//        ),
//      ),
      home: WelcomeScreen(),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
