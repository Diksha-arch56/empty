import 'package:flutter/material.dart';

class MakeScreen extends StatefulWidget {
  const MakeScreen({super.key});

  @override
  State<MakeScreen> createState() => _MakeScreenState();
}

class _MakeScreenState extends State<MakeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Text('A Practice App',
        style: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Colors.black
        ),
        ),
      ),
    );
  }
}
