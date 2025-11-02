import 'package:flutter/material.dart';
import 'splash_screen_1.dart';

class MySplashScreen3 extends StatelessWidget {
  const MySplashScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          //Todo
          //posisi semua ditengah
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            // buat gambar
            SizedBox(height: 20),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.lightBlue,
                image: DecorationImage(
                  image: AssetImage("/images/LogoJayaRaya.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "HeyHo",
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.amber,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Hello Kawan \n Ini Halaman 3",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.purple[100],
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.purple[100],
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.purple,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              child: SizedBox(
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MySplashScreen()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                  child: Text(
                    "Halaman Selanjutnya",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 70),
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
