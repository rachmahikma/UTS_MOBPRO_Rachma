import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Info Aplikasi'),
        backgroundColor: const Color.fromARGB(214, 102, 183, 241),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Aplikasi Volly',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[900]),
            ),
            const SizedBox(height: 16),
            const Text(
              'Aplikasi ini memberikan informasi tentang olahraga Volly, termasuk sejarah, aturan dasar, dan tips & trick bermain Volly.',
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            const SizedBox(height: 16),
            Text(
              'Pembuat:',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[900]),
            ),
            const SizedBox(height: 8),
            const Text(
              'Nama   : Rachma Hikmawanti',
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            const SizedBox(height: 4),
            const Text(
              'NIM       : 22552011035',
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            const SizedBox(height: 4),
            const Text(
              'Kelas     : TIF RP 222 CID',
              style: TextStyle(fontSize: 18, color: Colors.black),
            )
          ],
        ),
      ),
    );
  }
}
