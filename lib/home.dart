import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/background.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                children: <Widget>[
                  Card(
                    color: const Color.fromARGB(255, 246, 246, 244),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          AspectRatio(
                            aspectRatio: 1.0,
                            child: Image.asset('assets/images/volly1.jpg',
                                fit: BoxFit.cover),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: const Color.fromARGB(255, 245, 245, 240),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          AspectRatio(
                            aspectRatio: 1.0,
                            child: Image.asset('assets/images/volly2.jpeg',
                                fit: BoxFit.cover),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: const Color.fromARGB(255, 241, 241, 240),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          AspectRatio(
                            aspectRatio: 1.0,
                            child: Image.asset('assets/images/volly3.jpeg',
                                fit: BoxFit.cover),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: const Color.fromARGB(255, 245, 245, 243),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          AspectRatio(
                            aspectRatio: 1.0, // Sesuaikan proporsi gambar
                            child: Image.asset('assets/images/volly4.jpg',
                                fit: BoxFit.cover),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: const Color.fromARGB(255, 244, 244, 240),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          AspectRatio(
                            aspectRatio: 1.0,
                            child: Image.asset('assets/images/volly5.jpeg',
                                fit: BoxFit.cover),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: const Color.fromARGB(255, 247, 247, 246),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          AspectRatio(
                            aspectRatio: 1.0,
                            child: Image.asset('assets/images/volly6.jpg',
                                fit: BoxFit.cover),
                          ),
                        ],
                      ),
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
