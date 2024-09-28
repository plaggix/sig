import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sig_tracker/screens/home_screen.dart';
import 'package:sig_tracker/screens/welcome_screen.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _user = Provider.of<User?>(context);
    if(_user==null){
      return const WelcomeScreen();
    }else{
      return const HomeScreen();
    }
  }
}
