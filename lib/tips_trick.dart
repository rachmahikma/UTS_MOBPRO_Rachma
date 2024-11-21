import 'package:flutter/material.dart';

class TipsTrickScreen extends StatelessWidget {
  const TipsTrickScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tips & Trick'),
        backgroundColor: const Color.fromARGB(214, 102, 183, 241),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(
            leading: Icon(Icons.sports_volleyball, color: Colors.blue),
            title: Text(
              'Tips Servis Volly',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              'Latihan servis secara rutin untuk meningkatkan akurasi dan kekuatan.',
              style: TextStyle(color: Colors.black),
            ),
          ),
          ListTile(
            leading: Icon(Icons.sports_volleyball, color: Colors.blue),
            title: Text(
              'Tips Blok Volly',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              'Posisikan tangan dengan benar dan perhatikan gerakan lawan.',
              style: TextStyle(color: Colors.black),
            ),
          ),
          ListTile(
            leading: Icon(Icons.sports_volleyball, color: Colors.blue),
            title: Text(
              'Tips Smash Volly',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              'Latihan lompatan dan timing yang tepat untuk melakukan smash yang efektif.',
              style: TextStyle(color: Colors.black),
            ),
          ),
          ListTile(
            leading: Icon(Icons.sports_volleyball, color: Colors.blue),
            title: Text(
              'Tips Passing Volly',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              'Latihan passing dengan teman atau menggunakan dinding untuk meningkatkan kontrol bola.',
              style: TextStyle(color: Colors.black),
            ),
          ),
          ListTile(
            leading: Icon(Icons.sports_volleyball, color: Colors.blue),
            title: Text(
              'Tips Setting Volly',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              'Latihan setting dengan berbagai posisi untuk meningkatkan akurasi dan kecepatan.',
              style: TextStyle(color: Colors.black),
            ),
          ),
          ListTile(
            leading: Icon(Icons.sports_volleyball, color: Colors.blue),
            title: Text(
              'Tips Defense Volly',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              'Latihan bertahan dengan fokus pada posisi dan reaksi cepat terhadap serangan lawan.',
              style: TextStyle(color: Colors.black),
            ),
          ),
          ListTile(
            leading: Icon(Icons.sports_volleyball, color: Colors.blue),
            title: Text(
              'Tips Komunikasi Tim',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              'Selalu berkomunikasi dengan rekan setim untuk koordinasi yang lebih baik di lapangan.',
              style: TextStyle(color: Colors.black),
            ),
          ),
          ListTile(
            leading: Icon(Icons.sports_volleyball, color: Colors.blue),
            title: Text(
              'Tips Kondisi Fisik',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              'Jaga kondisi fisik dengan latihan rutin dan pola makan yang sehat untuk performa maksimal.',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
