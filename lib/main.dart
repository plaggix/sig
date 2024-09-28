import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sig_tracker/screens/signup_screen.dart';
import 'package:sig_tracker/services/authentification.dart';
import 'package:sig_tracker/theme/theme.dart';
import 'package:sig_tracker/screens/welcome_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:sig_tracker/views/wrapper.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    
    MultiProvider(
        providers: [
          StreamProvider.value(
              initialData: null,
          value: AuthService().user,
          )
        ],
      child: MyApp(),
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SIG Tracker',
      theme: lightMode,
      home: const Wrapper(),
    );
  }
}