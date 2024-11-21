import 'package:flutter/material.dart';

class InfoTurnamenScreen extends StatelessWidget {
  const InfoTurnamenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Info Turnamen'),
        backgroundColor: const Color.fromARGB(214, 102, 183, 241),
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/turnamen_background.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: ListView(
                children: const <Widget>[
                  ListTile(
                    leading: Icon(Icons.event, color: Colors.blue),
                    title: Text(
                      'Turnamen Volly Nasional',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Turnamen volly nasional diadakan setiap tahun dengan partisipasi tim dari seluruh Indonesia.',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.public, color: Colors.blue),
                    title: Text(
                      'Turnamen Volly Internasional',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Turnamen volly internasional melibatkan tim-tim dari berbagai negara di dunia.',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.schedule, color: Colors.blue),
                    title: Text(
                      'Jadwal Turnamen Volly',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Jadwal turnamen volly dapat ditemukan di situs resmi federasi volly.',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.sports_volleyball, color: Colors.blue),
                    title: Text(
                      'Turnamen Volly Regional',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Turnamen volly regional diadakan di berbagai daerah untuk mencari bakat-bakat baru.',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.star, color: Colors.blue),
                    title: Text(
                      'Turnamen Volly Junior',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Turnamen volly junior diadakan untuk pemain-pemain muda yang berbakat.',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.school, color: Colors.blue),
                    title: Text(
                      'Turnamen Volly Sekolah',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Turnamen volly antar sekolah diadakan untuk meningkatkan semangat olahraga di kalangan pelajar.',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.group, color: Colors.blue),
                    title: Text(
                      'Turnamen Volly Komunitas',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Turnamen volly komunitas diadakan untuk mempererat hubungan antar anggota komunitas.',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.money, color: Colors.blue),
                    title: Text(
                      'Turnamen Volly Profesional',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Turnamen volly profesional diadakan untuk pemain-pemain yang sudah berpengalaman.',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.sports, color: Colors.blue),
                    title: Text(
                      'Turnamen Volly Amatir',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'Turnamen volly amatir diadakan untuk pemain-pemain yang baru memulai karir mereka di dunia volly.',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
