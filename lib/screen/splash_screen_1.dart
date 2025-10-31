import 'package:flutter/material.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          //Todo
          //posisi semua ditengah
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // buat gambar
            SizedBox(height: 20),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.lightBlue,
                image: DecorationImage(
                  image: AssetImage("/images/muerta.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "HeyHo",
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            ),
          ],
          // title warna hitam
          // subtitle warna lebih kecil
          // ada baris bergambar bulet
          // button
        ),
      ),
    );
  }
}
