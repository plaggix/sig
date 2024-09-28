import 'package:flutter/material.dart';

class Taches extends StatefulWidget {
  const Taches({super.key});

  @override
  State<Taches> createState() => _TachesState();
}

class _TachesState extends State<Taches> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: Text('Tâches'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      // ... contenu de votre page Taches
    );
  }
}