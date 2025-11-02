import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: const Column(
            children: [
              SizedBox(height: 10),
              Icon(Icons.lock_outline, size: 70, color: Colors.lightBlue),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
