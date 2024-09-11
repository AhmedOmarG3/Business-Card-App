import 'package:flutter/material.dart';
import 'dart:ui';

void main() {
  runApp(const BesinessCardApp());
}

class BesinessCardApp extends StatelessWidget {
  const BesinessCardApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff314F6A),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              const CircleAvatar(
                radius: 122,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 120,
                  backgroundImage: AssetImage('images/tharwat.png'),
                ),
              ),
              const Text(
                'Ahmed O,mar',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 35,
                ),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  fontStyle: FontStyle.normal,
                  color: Color(0xff577388),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              const Divider(
                color: Color(0xff577388),
                thickness: 1,
                indent: 50,
                endIndent: 50,
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                child: const ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xff314F6A),
                    size: 30,
                  ),
                  title: Text(
                    '(+20) 01155869139',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                margin: const EdgeInsets.symmetric(horizontal: 16),
                child: const ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color(0xff314F6A),
                    size: 30,
                  ),
                  title: Text(
                    'AhmedOmar@gmail.com',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
