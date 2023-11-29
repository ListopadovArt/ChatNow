import 'package:flutter/material.dart';
import 'package:chat_now/screens/welcome_screen.dart';
import 'package:chat_now/screens/login_screen.dart';
import 'package:chat_now/screens/registration_screen.dart';
import 'package:chat_now/screens/chat_screen.dart';

void main() => runApp(ChatNow());

class ChatNow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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