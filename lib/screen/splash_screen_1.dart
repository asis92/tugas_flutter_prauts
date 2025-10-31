import 'package:flutter/material.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //Todo
        //posisi semua ditengah
        children: [
          // buat gambar
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.lightBlue,
            ),
          ),
        ],
        // Buat Gambar
        // title warna hitam
        // subtitle warna lebih kecil
        // ada baris bergambar bulet
        // button
      ),
    );
  }
}
